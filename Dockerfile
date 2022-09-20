FROM tomcat:9.0
RUN mv webapps webappsapk
RUN mv webapps.dist webapps
COPY git/game-of-life/gameoflife-web/target/gameoflife.war  /usr/local/tomcat/webapps
EXPOSE 8080

