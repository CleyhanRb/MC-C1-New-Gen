FROM itzg/minecraft-server:latest

COPY ./server-base /tmp/

COPY ../server-common/init.sh /init.sh
RUN chmod +x /init.sh


ENTRYPOINT ["/init.sh"]

