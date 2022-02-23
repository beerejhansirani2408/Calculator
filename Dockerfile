FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
COPY target/internship_project.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
