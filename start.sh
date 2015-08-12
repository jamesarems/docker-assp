#!/bin/bash
#Script ASSP
#Starting ASSP Service
service postfix restart
cd /usr/share/assp
perl assp.pl
