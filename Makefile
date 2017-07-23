SHELL=/bin/bash

all: test

build: .build

.build: Dockerfile $(shell ls ./sql/*)
	$(MAKE) clean \
	        build-the-law-base \
                run-the-law-base \
                migrate \
                snapshot \
                stop-the-law-base
	touch .build

test: build
	$(MAKE) --keep-going start validate stop

clean:
	rm -f .build
	$(MAKE) rm-the-law-base rm-the-law rmi-the-law-base rmi-the-law

start: build
	@if docker ps -a | grep 'the-law$$'; then \
	  $(MAKE) start-the-law; \
	else \
	  $(MAKE) run-the-law; \
	fi

stop: stop-the-law

build-the-law-base:
	docker build -t the-law-base .

run-%:
	docker run --name $* -p 5432:5432 -d $*
	$(MAKE) wait-for-db

start-%:
	docker start $*
	$(MAKE) wait-for-db

stop-%:
	docker stop $*

rm-%:
	docker rm --force $* || true

rmi-%:
	docker rmi --force $* || true

wait-for-db:
	@stop_at=30; i=1; while ! $(MAKE) db-is-up 2>/dev/null; do if [ $$i = $$stop_at ]; then exit 1; fi; let i++; sleep 1; echo -n .; done; echo

db-is-up:
	@psql -h 127.0.0.1 -p 5432 -U postgres -l >/dev/null 2>&1

migrate:
	flyway migrate

snapshot:
	docker commit the-law-base the-law

validate:
	flyway validate

.PHONY: build test clean start stop build-the-law-base run-% start-% stop-% rm-% wait-for-db db-is-up migrate snapshot validate
