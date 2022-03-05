FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
RUN cp /var/lib/jenkins/cmr-repo/target/my-app.jar /var/lib/tomcat9/webapps/ROOT
