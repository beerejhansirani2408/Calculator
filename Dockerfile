FROM ubuntu
RUN apt-get update -y
RUN apt-get install tomcat -y
CMD ["/bin/bash"]
