#!/bin/bash
#Script ASSP
#Starting ASSP Service
iptables -F
service iptables stop
chkconfig iptables off
service postfix restart
cd /usr/share/assp
perl assp.pl
