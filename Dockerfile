FROM tomcat:9.0
RUN mv webapps webappsapk
RUN mv webapps.dist webapps
COPY gameoflife.war  /usr/local/tomcat/webapps
EXPOSE 8080

