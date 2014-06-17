#!/bin/bash
sed "s|[[PHP_IP]]|$PHP_PORT_9000_TCP_ADDR|g" -i "/etc/nginx/conf.d/default.conf"
sed "s|[[PHP_PORT]]|$PHP_PORT_9000_TCP_PORT|g" -i "/etc/nginx/conf.d/default.conf"
/usr/sbin/nginx