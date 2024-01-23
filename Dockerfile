FROM alpine:latest

RUN apk update && apk upgrade

RUN apk add cowsay --repository <http://dl-3.alpinelinux.org/alpine/edge/testing/> --allow-untrusted

RUN apk add cowsay 

CMD ["cowsay", "Hello, Docker!"]