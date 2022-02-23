FROM ubuntu
RUN apt-get update -y 
RUN docker pull tomcat
CMD cp -v /var/lib/jenkins/workspace/assign3 /usr/share/apache2/webapps
