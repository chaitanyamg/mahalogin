FROM tomcat:8.5.37-jre8
MAINTAINER babu
RUN apt-get update
COPY  /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]