FROM tomcat:9.0.8-jre8-alpine
COPY ./*.war /usr/local/tomcat/webapps
