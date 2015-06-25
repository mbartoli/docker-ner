# Version 0.0.1
FROM ubuntu:14.04
MAINTAINER Mike Bartoli "michael.bartoli@pomona.edu"
RUN apt-get update
RUN apt-get -y install \
	python \
	build-essential \
	python-dev \
	python-pip \
	wget \
	unzip
RUN pip install nltk
RUN wget http://nlp.stanford.edu/software/stanford-ner-2014-06-16.zip && unzip stanford-ner-2014-06-16.zip


