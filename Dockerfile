FROM confluentinc/cp-kafka-connect:7.8.1

RUN confluent-hub install --no-prompt --verbose debezium/debezium-connector-mysql:latest

ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"
