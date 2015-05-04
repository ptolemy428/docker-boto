
FROM python:2
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN mkdir /tmp/boto
RUN cd /tmp/boto
RUN git clone https://github.com/boto/boto.git
RUN cd /tmp/boto/boto
RUN pwd
RUN ls
RUN python ./setup.py install

RUN mkdir /root/src

WORKDIR /root/src
