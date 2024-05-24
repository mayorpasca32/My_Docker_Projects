FROM tomcat

WORKDIR /

COPY  ./target/hello-world-webapp.war /usr/local/tomcat/webapps

RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

EXPOSE 8080