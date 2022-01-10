FROM amazon/opendistro-for-elasticsearch:1.13.3
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin remove opendistro_security
