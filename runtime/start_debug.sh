#!/bin/bash

INSTALL_PATH=/home/dev/learnresty

cp  $INSTALL_PATH/nginx/sbin/nginx .
./nginx -c $PWD/conf/nginx.conf.onlysleep
