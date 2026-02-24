FROM itzg/mc-proxy:latest

COPY ./bungee-base /tmp/

COPY init.sh /init.sh
RUN chmod +x /init.sh


ENTRYPOINT ["/init.sh"]