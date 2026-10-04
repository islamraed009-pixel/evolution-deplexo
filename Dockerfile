FROM evoapicloud/evolution-api:v2.3.7

USER root

RUN rm -rf /evolution/prisma/migrations \
    && cp -r /evolution/prisma/postgresql-migrations /evolution/prisma/migrations

USER node
