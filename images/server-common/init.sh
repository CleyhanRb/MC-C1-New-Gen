#!/bin/sh

cp -R /tmp/server-base/* /data/
chmod -R 777 /data

exec /image/scripts/start