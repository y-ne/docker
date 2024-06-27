sudo docker run\ 
    --name postgres-01\ 
    -d \ 
    -p 5432:5432\ 
    -e POSTGRES_PASSWORD=yourpassword\ 
    postgres