FROM tomcat:8.0
COPY mvn-hello-world.war /usr/local/tomcat/webapps
EXPOSE 8080
