FROM postgres:9.6.3

ENV POSTGRES_DB the_law
ENV PGDATA /var/lib/postgresql/persistent-data

RUN mkdir -p "$PGDATA" && chown -R postgres:postgres "$PGDATA" && chmod 777 "$PGDATA"
