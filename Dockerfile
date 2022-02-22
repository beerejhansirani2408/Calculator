FROM ubuntu
CMD apt-get update -y && apt-get install tomcat -y
CMD cp -v /var/lib/jenkins/workspace/assign /usr/share/tomcat/webapps
