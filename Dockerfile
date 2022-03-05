FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
RUN cp /var/lib/jenkins/workspace/cmr-repo /var/lib/tomcat9/webapps/ROOT
