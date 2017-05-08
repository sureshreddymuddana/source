FROM ubuntu:16.04

COPY start.sh /usr/bin/

RUN chmod 0777 /usr/bin/start.sh

CMD ["/usr/bin/start.sh"]
