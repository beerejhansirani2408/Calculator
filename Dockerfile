FROM ubuntu
RUN apt update -y
RUN apt install -y
RUN apt install tomcat -y
RUN touch /tmp/docket.txt