FROM amazon/opendistro-for-elasticsearch:1.13.0
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin remove opendistro_security
