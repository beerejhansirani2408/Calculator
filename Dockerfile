FROM ubuntu
RUN apt-get update -y 
RUN apt-get install tomcat -y
CMD cp -v /var/lib/jenkins/workspace/assign3 /usr/share/apache2/webapps
