#Docker size

This docker size contain around 730mb data that is required to run assp and perl packages. I will try to reduce it.

#Usages

>docker run -d --privileged -p 2220:2220/tcp jamesarems/assp-latest

* Do not open 25/tcp port when you are using local mail system. Please use this docker for "docker to docker" communication. You can also link this docker to any other SMTP docker. TCP port 25 is already exposed.
* If you are not using local mail server you can easly open 25/tcp port by -p option.

#Web access

**yourhostip:2220**

#Credentials

>username : root

>password : it@nospam

#Collaborators

Anyone who is intrested to work with Linux , ASSP and CSS are welcome.


#Comment

I am always trying to clear all the bugs . Please comment your suggestions.

Note: This is a copy from ASSP open source project.
