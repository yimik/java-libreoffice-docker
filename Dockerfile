FROM java:8-jre-alpine
MAINTAINER Yimik <398075986@163.com>

RUN apk update && apk add libreoffice && apk add bash
ADD fonts/* /usr/lib/libreoffice/share/fonts/truetype/
