FROM jenkins
MAINTAINER Stephane Sumo <stephane.sumo@ynov.com>

USER root
RUN apt-get update -qq
RUN apt-get install -qqy docker-engine

RUN usermod -aG docker jenkins

USER jenkins
