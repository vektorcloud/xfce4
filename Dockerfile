FROM quay.io/vektorcloud/base:latest

RUN apk update && apk add --no-cache xfce4

CMD startxfce4
