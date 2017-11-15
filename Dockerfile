FROM tomcat:7.0
MAINTAINER asquarezone
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webappas/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

