FROM java:8-jre-alpine
MAINTAINER Yimik <398075986@163.com>

RUN echo "http://mirrors.aliyun.com/alpine/v3.3/main/" > /etc/apk/repositories
RUN apk update && apk add libreoffice && apk add bash
RUN mkdir -p /opt/libreoffice6.0 && mv /usr/lib/libreoffice/* /opt/libreoffice6.0

ADD fonts/* /opt/libreoffice6.0/share/fonts/truetype/
