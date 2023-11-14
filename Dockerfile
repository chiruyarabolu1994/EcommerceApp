FROM tomcat

MAINTAINER chiranjeevi.y1994@gmail.com

RUN rm -rf /usr/local/tomcat/webapps/*

COPY EcommerceApp/target/EcommerceApp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
