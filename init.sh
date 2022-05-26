#!/bin/bash
cd /app
mkdir /app/run
mkfifo /app/run/exabgp.{in,out}
chmod 600 /app/run/exabgp.{in,out}
exabgp --fi > /usr/local/etc/exabgp/exabgp.env
exabgp ./conf.ini