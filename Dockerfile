
FROM python:2
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN pip install boto

WORKDIR /root/src
