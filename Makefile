SHELL=/bin/bash
CID=/tmp/the-law-local-db

all: test

test:
	$(MAKE) create-db
	$(MAKE) migrate
	$(MAKE) validate
	$(MAKE) destroy-db

migrate:
	flyway migrate

validate:
	flyway validate

init-db:
	psql -h 127.0.0.1 -p 5432 -U postgres -c 'CREATE DATABASE the_law;'

create-db:
	@[ ! -e $(CID) ] || (docker inspect $$(cat $(CID)) 2>&1 | grep 'No such object' >/dev/null) || (echo Database already created.; cat $(CID); false)
	docker run -p 5432:5432 -d postgres:9.6.3 >$(CID)
	@i=1; while ! $(MAKE) --quiet init-db 2>/dev/null; do if [ $$i = 10 ]; then exit 1; fi; let i++; sleep 1; echo .; done

stop-db:
	docker stop $$(cat $(CID))

start-db:
	docker start $$(cat $(CID))

destroy-db:
	docker rm --force $$(cat $(CID))

.PHONY: all test migrate validate init-db create-db destroy-db start-db stop-db
