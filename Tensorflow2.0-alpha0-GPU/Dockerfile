FROM python:3.6


USER root

ADD requirements.txt /usr/src/app/
WORKDIR /usr/src/app
RUN pip3 install -r requirements.txt 
ADD . /usr/src/app

RUN chmod -R 777 /usr/src/app

EXPOSE 8888
 