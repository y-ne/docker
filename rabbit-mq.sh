docker run \
    -d \
    --hostname wakimae-rabbit \
    --name wakimae-rabbit \
    -e RABBITMQ_DEFAULT_USER=username \
    -e RABBITMQ_DEFAULT_PASS=password \
    -e RABBITMQ_DEFAULT_VHOST=vhost \
    -p 5672:5672 \
    -p 15672:15672 \
    -v rabbit-data:/var/lib/rabbitmq/mnesia/
    rabbitmq:3-management