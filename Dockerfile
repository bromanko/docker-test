# DOCKER-VERSION 0.10.0

FROM dockerfile/nodejs

ADD start.sh /tmp/

RUN chmod +x /tmp/start.sh

CMD ["bash", "/tmp/start.sh"]

EXPOSE 8080
