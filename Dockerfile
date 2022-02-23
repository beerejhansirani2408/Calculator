FROM linux
RUN yum update -y 
RUN yum install tomcat -y
CMD cp -v /var/lib/jenkins/workspace/assign3 /usr/share/apache2/webapps
