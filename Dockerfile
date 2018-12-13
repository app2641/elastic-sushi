FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.3
RUN bin/elasticsearch-plugin install analysis-kuromoji
