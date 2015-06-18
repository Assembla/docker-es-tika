FROM assembla/elasticsearch:1.5.2
MAINTAINER Artiom Di <kron82@gmail.com>

RUN /opt/elasticsearch/bin/plugin install elasticsearch/elasticsearch-mapper-attachments/2.5.0
