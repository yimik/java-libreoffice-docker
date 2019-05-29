FROM java:8-jre-alpine
MAINTAINER Yimik <398075986@163.com>

RUN apk update && apk add libreoffice && apk add bash && apk add tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
ADD fonts/* /usr/share/fonts/
