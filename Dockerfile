FROM quay.io/vektorcloud/base:3.4

RUN apk update && apk add --no-cache xfce4

CMD startxfce4
