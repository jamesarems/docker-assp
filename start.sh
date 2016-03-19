#!/bin/bash
#Script ASSP
#Starting Dcoker ASSP Service
service postfix restart
cd /usr/share/assp
perl assp.pl
