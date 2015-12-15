docker run -ti --rm --name remcam/postgres-9.4 -e POSTGRES_PASSWORD=mysecretpassword -d postgres /bin/bash
docker run --name some-app --link some-postgres:postgres -d application-that-uses-postgres
docker run --name some-app --link some-postgres:postgres -d application-that-uses-postgres
POSTGRES_PASSWORD mysecretpassword
POSTGRES_USER postgres 
PGDATA /var/lib/postgresql/data or initdb /var/lib/postgresql/data/pgdata

POSTGRES_DB value of POSTGRES_USER

