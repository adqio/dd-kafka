FROM datadog/docker-dd-agent
ADD conf/kafka.yaml /etc/dd-agent/conf.d/kafka.yaml

