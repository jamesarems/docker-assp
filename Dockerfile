#Creating Images for PRITUNL web vpn service 
FROM jamesarems/assp:beta
MAINTAINER James PS <jamesarems@gmail.com>

#Updating Ubuntu packages
RUN yum update -y
COPY ./start.sh /usr/bin/
RUN chmod +x /usr/bin/start.sh

#Exposing 1194 udp tcp ports
EXPOSE 2220
EXPOSE 125
EXPOSE 25

#Exposing Web gui port
ENTRYPOINT ["/usr/bin/start.sh"]
