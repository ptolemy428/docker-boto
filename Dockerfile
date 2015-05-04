
FROM python:2
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN mkdir /tmp/boto && cd /tmp/boto
RUN git clone https://github.com/boto/boto.git
RUN cd boto
RUN python ./setup.py install

RUN mkdir /root/src

WORKDIR /root/src
