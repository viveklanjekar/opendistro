FROM amazon/opendistro-for-elasticsearch:1.10.1
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin remove opendistro_security
