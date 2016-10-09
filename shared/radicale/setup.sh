#!/bin/sh

adduser radicale -D /home/radicale -g $GID -u $UID

su radicale

radicale -f -C /etc/radicale/config
