FROM tomcat:8-jre8
MAINTAINER chinnadas
copy gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]