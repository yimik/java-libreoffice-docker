FROM java:8-jre-alpine
MAINTAINER Yimik <398075986@163.com>

RUN apk update
RUN apk add libreoffice
RUN apk add bash
RUN mkdir -p /opt/libreoffice6.0 && mv /usr/lib/libreoffice/* /opt/libreoffice6.0

ADD fonts/* /opt/libreoffice6.0/share/fonts/truetype/
