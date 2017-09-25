SHELL=/bin/bash
REPO_PREFIX=mrrusof
TAG=latest

all: build

build: .build

.build: Dockerfile $(shell ls ./sql/*)
	$(MAKE) clean \
          build-the-law-base \
          start-the-law-base \
          migrate \
          snapshot \
          stop-the-law-base
	touch .build

push: build
	docker push $(REPO_PREFIX)/the-law:$(TAG)

test: build
	$(MAKE) --keep-going start validate stop

clean:
	rm -f .build
	$(MAKE) rm-the-law-base rm-the-law rmi-the-law-base rmi-the-law
	docker rmi --force mrrusof/the-law || true

start: build
	$(MAKE) start-the-law

exec: build
	$(MAKE) exec-the-law

stop: stop-the-law

build-the-law-base:
	docker build -t the-law-base .

start-%:
	@if docker ps -a | grep 'the-law$$'; then \
	  docker start $*; \
	else \
	  docker run --name $* -p 5432:5432 -d $*; \
	fi
	$(MAKE) wait-for-db

exec-%:
	@if docker ps -a | grep 'the-law$$'; then \
	  docker start -a $*; \
	else \
	  docker run --name $* -p 5432:5432 $*; \
	fi

stop-%:
	docker stop $*

rm-%:
	docker rm --force $* || true

rmi-%:
	docker rmi --force $(REPO_PREFIX)/$* || true
	docker rmi --force $* || true

wait-for-db:
	@stop_at=30; i=1; while ! $(MAKE) db-is-up 2>/dev/null; do if [ $$i = $$stop_at ]; then exit 1; fi; let i++; sleep 1; echo -n .; done; echo

db-is-up:
	@psql -h 127.0.0.1 -p 5432 -U postgres -l

migrate:
	flyway migrate

snapshot:
	docker commit the-law-base the-law
	docker tag the-law $(REPO_PREFIX)/the-law:$(TAG)

validate:
	flyway validate

.PHONY: all build push test clean start stop build-the-law-base run-% start-% stop-% rm-% wait-for-db db-is-up migrate snapshot validate
