docker run -it --rm --name connect \
-p 8083:8083 \
-e GROUP_ID=1 \
-e CONFIG_STORAGE_TOPIC=kafka_connect_configs \
-e OFFSET_STORAGE_TOPIC=kafka_connect_offsets \
-e STATUS_STORAGE_TOPIC=kafka_connect_statuses \
--link zookeeper:zookeeper \
--link kafka:kafka \
--link mysql:mysql \
debezium/connect:1.0