FROM logstash:2.1.1-1

LABEL version = "0.1.3"

ADD ./resources/config/logstash.yml /etc/logstash/conf.d/logstash.yml

CMD logstash -f /etc/logstash/conf.d/logstash.yml
