# Pull base image
From tomcat:9-jre9

# Maintainer
MAINTAINER "DevOps with Maru"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps