FROM tomcat:7

RUN rm -r /usr/local/tomcat/webapps/*

COPY ./1.war /usr/local/tomcat/webapps/webdax.war
