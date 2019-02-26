FROM python:3.6

MAINTAINER "suzuki <suzuki@primestyle.co.jp>"

RUN apt-get update && apt-get install -y default-jdk

RUN pip install qark

VOLUME /work

WORKDIR /work
