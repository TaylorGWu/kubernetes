sed -i "s/%master-ip%/${DATABASE_MASTER_SERVICE_IP}/" /etc/redis/redis.conf
redis-server /etc/redis/redis.conf
