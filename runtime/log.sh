#!/bin/bash
# 主要是看 error 日志中的 debug 信息


INSTALL_PATH=/home/dev/learnresty
tail -f $INSTALL_PATH/nginx/logs/error.log
