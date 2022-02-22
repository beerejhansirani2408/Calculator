FROM ubuntu
RUN apt update -y
RUN apt install tomcat -y
CMD cp /workspace/webapps
