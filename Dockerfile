FROM jdk:8
COPY target/* .jar/usr/local/tomcat/webapps/
