FROM continuumio/anaconda3
MAINTAINER ileasile

# build-essentials
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
