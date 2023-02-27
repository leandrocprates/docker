FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y maven
RUN apt-get install -y openjdk-11-jdk

RUN apt-get update -qq \
    && apt-get install -qqy apt-transport-https ca-certificates curl gnupg2 software-properties-common
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable"
RUN apt-get update  -qq \
    && apt-get -y install docker-ce

ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
RUN export JAVA_HOME

RUN usermod -aG docker jenkins

USER jenkins

EXPOSE 8080
EXPOSE 50000


#docker build -t jenkins-leandro .
#docker run -d -p 8080:8080 -p 50000:50000 jenkins-leandro  
#docker exec -it f24dad88d7d7 bash

