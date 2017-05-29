SHELL=/bin/bash
IID=/tmp/the-law-local-db

all: test

test:
	$(MAKE) start-db
	$(MAKE) migrate
	$(MAKE) validate
	$(MAKE) stop-db

migrate:
	flyway migrate

validate:
	flyway validate

init-db:
	psql -h 127.0.0.1 -p 5432 -U postgres -c 'CREATE DATABASE the_law;'

start-db:
	docker run -p 5432:5432 -d postgres:9.6.3 >$(IID)
	@i=1; while ! $(MAKE) --quiet init-db 2>/dev/null; do if [ $$i = 10 ]; then exit 1; fi; let i++; sleep 1; echo .; done

stop-db:
	docker stop $$(cat $(IID))
	docker rm $$(cat $(IID))

.PHONY: all test migrate validate init-db start-db stop-db
