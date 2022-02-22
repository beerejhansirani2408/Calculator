FROM ubuntu
RUN apt update -y
RUN apt install tomcat -y
RUN cp '/workspace/webapps'
