#!/bin/bash
./ipconfig > /mnt/share/ipconfig.log

date > /mnt/share/start.txt

squid

echo "Squid VNF started ..."

