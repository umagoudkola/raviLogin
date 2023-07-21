FROM tomcat:8.0 alpine
LABEL maintaner address "uma"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh" , "run"]
EXPOSE 8080
