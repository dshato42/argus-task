FROM tomcat:8.0-alpine

COPY sample.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

