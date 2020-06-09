docker run -d \
    --name postgres12 \
    -e POSTGRES_PASSWORD=12345678 \
    -e PGDATA=/var/lib/postgresql/data/pgdata \
    -v ~/tmp/pg/data:/var/lib/postgresql/data \
    -p 5432:5432 \
    postgres:12
