FROM tomcat:8.5.41-jre8-alpine

ADD target/alura-forum.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]