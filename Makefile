SHELL=/bin/bash
REPO_PREFIX=mrrusof
TAG=latest

BUILD_DIR=_build
DOCKER_BTOKEN=$(BUILD_DIR)/docker.done
BUNDLER_BTOKEN=$(BUILD_DIR)/bundler.done

STMT_DIR=statements
TC_DIR=test-cases
SQL_DIR=sql
STMT=$(shell ls $(STMT_DIR)/*.md)
STMT_SQL=$(addprefix $(SQL_DIR)/,$(notdir $(addsuffix .sql,$(basename $(STMT)))))
TC=$(shell ls $(TC_DIR)/*.yml)
TC_SQL=$(addprefix $(SQL_DIR)/,$(notdir $(addsuffix .sql,$(basename $(TC)))))
SQL=$(STMT_SQL) $(TC_SQL)

all build: $(DOCKER_BTOKEN)

$(BUILD_DIR):
	mkdir -p $@

$(DOCKER_BTOKEN): Dockerfile $(SQL) | $(BUILD_DIR)
	$(MAKE) rm-the-law-base \
          build-the-law-base \
          start-the-law-base \
          migrate \
          snapshot \
          stop-the-law-base
	touch $@

sql: $(SQL)

$(STMT_SQL): $(SQL_DIR)/%.sql : $(STMT_DIR)/%.md | $(BUNDLER_BTOKEN)
	bundle exec script/stmt-to-sql.rb $(STMT_DIR)/$*.md >$@

$(TC_SQL): $(SQL_DIR)/%.sql : $(TC_DIR)/%.yml | $(BUNDLER_BTOKEN)
	bundle exec script/tc-to-sql.rb $(TC_DIR)/$*.yml >$@

$(BUNDLER_BTOKEN): Gemfile | $(BUILD_DIR)
	bundle install
	touch $@

push: build
	docker push $(REPO_PREFIX)/the-law:$(TAG)

test: build rm
	$(MAKE) --keep-going start validate stop

clean:
	rm -rf $(BUILD_DIR)
	$(MAKE) rm-the-law-base \
          rm-the-law \
          rmi-the-law-base \
          rmi-the-law

start: build
	$(MAKE) start-the-law

exec: build
	$(MAKE) exec-the-law

stop: stop-the-law

rm: rm-the-law

build-the-law-base:
	docker build -t the-law-base .

start-%:
	@if docker ps -a | grep '$*$$'; then \
	  docker start $*; \
	else \
	  docker run --name $* -p 5432:5432 -d $*; \
	fi
	$(MAKE) wait-for-db

exec-%:
	@if docker ps -a | grep '$*$$'; then \
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
	@stop_at=30; \
  i=1; \
  while ! psql -h 127.0.0.1 -p 5432 -U postgres -l 2>/dev/null; do \
    if [ $$i = $$stop_at ]; then \
      exit 1; \
    fi; \
    let i++; \
    sleep 1; \
    echo -n .; \
  done; \
  echo

migrate:
	flyway migrate

snapshot:
	docker commit the-law-base the-law
	docker tag the-law $(REPO_PREFIX)/the-law:$(TAG)

validate:
	flyway validate

.PHONY: all build sql push test clean start exec stop rm build-the-law-base run-% start-% stop-% rm-% wait-for-db migrate snapshot validate
