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
	unzip \
	ipython
RUN pip install nltk
RUN wget -O ner.zip http://nlp.stanford.edu/software/stanford-ner-2015-04-20.zip && unzip ner.zip
