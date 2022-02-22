FROM ubuntu
CMD apt-get update -y && apt-get install tomcat -y
RUN cp "workspace/webapps"
