FROM ubuntu
RUN apt-get update -y && apt-get install httpd -y
CMD cp -v /var/lib/jenkins/workspace/assign3 /usr/share/httpd/webapps
