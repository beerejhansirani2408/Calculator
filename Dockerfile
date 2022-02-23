FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
CMD cp -v /var/lib/jenkins/workspace/assign3 /usr/share/apache2/webapps
