FROM itzg/mc-proxy:latest

COPY ./bungee-base /tmp/bungee-base
RUN chmod -R 777 /tmp/bungee-base

COPY init.sh /init.sh
RUN chmod +x /init.sh


ENTRYPOINT ["/init.sh"]