#!/bin/sh

adduser radicale -d /home/radicale -g $GID -u $UID

su radicale

radicale -f -C /etc/radicale/config
