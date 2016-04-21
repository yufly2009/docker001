FROM tomcat:7

RUN rm -r /usr/local/tomcat/webapps/*

COPY ./webdax.war /usr/local/tomcat/webapps/webdax.war
