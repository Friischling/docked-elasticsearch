
# ElasticSearch Dockerfile
# Adds a single layer with configuration of ElasticSearch plugins
# https://github.com/friischling/docked-elasticsearch
#

# Pull base image.
FROM dockerfile/elasticsearch

# Install ElasticSearch.
RUN \
  /elasticsearch/bin/plugin -install mobz/elasticsearch-head \
  /elasticsearch/bin/plugin -install lukas-vlcek/bigdesk \
  /elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ
