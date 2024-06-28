docker run \
    --name postgres-01 \
    -d \
    -p 5432:5432 \
    -v postgres-data:/var/lib/postgresql/data \
    -e POSTGRES_PASSWORD=yourpassword \
    postgres