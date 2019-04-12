FROM maven:latest AS build-env
COPY . /app
RUN cd /app && mvn package

FROM tomcat:8.0.51-jre8-alpine
#WORKDIR /usr/local/tomcat
COPY --from=build-env /app/target/tomcat-demo.war /usr/local/tomcat/webapps/
CMD /usr/local/tomcat/bin/catalina.sh run
EXPOSE 8080
