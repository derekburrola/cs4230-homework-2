FROM tomcat:10-jdk11-openjdk
COPY target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]