#!/bin/bash
apt update
apt upgrade -y
apt-get install curl net-tools bash-completion wget lsof nano -y
printf "hosts,bind\nmulti on" 1> /etc/host.conf



