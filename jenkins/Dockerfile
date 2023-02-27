FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y maven
RUN apt-get install -y openjdk-11-jdk
RUN apt-get install -y docker.io

ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
RUN export JAVA_HOME

USER jenkins

EXPOSE 8080
EXPOSE 50000


#docker build -t jenkins-leandro .
#docker run -d -p 8080:8080 -p 50000:50000 jenkins-leandro  
#docker exec -it f24dad88d7d7 bash

