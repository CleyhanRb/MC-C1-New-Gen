FROM itzg/minecraft-server:latest


ARG SERVER_BASE

COPY ${SERVER_BASE} /tmp/server-base
RUN chmod -R 777 /tmp/server-base

COPY init.sh /init.sh
RUN chmod +x /init.sh


CMD []
ENTRYPOINT ["/init.sh"]

