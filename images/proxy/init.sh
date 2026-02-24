#!/bin/sh

cp -R /tmp/bungee-base/* /server/

exec /__cacert_entrypoint.sh /usr/bin/run-bungeecord.sh