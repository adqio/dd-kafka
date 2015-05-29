FROM datadog/docker-dd-agent
ADD conf/kafka.yaml /etc/dd-agent/conf.d/kafka.yaml

RUN apt-get update && apt-get -y install openjdk-7-jre-headless curl 


