#!/bin/bash
#update sistem
apt-get update
#install tomcat
apt-get install tomcat7  > /var/log/installtomcat.out 2>&1
