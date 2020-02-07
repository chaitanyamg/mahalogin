FROM tomcat:8.5.37-jre8
MAINTAINER babu
RUN apt-get update
ADD https://haiand.s3.us-east-2.amazonaws.com/target/mahaLogin-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
