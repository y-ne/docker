docker run -d \
--name redis-stack \
-p 6379:6379 \
-p 8001:8001 \
-v /redis-data/:/data \
-e REDIS_ARGS="--requirepass yourpassword --save 60 1000 --appendonly yes" \
redis/redis-stack:latest