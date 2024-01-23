FROM alpine:latest

RUN apk update && apk add --no-cache cowsay

RUN apk add cowsay --repository <http://dl-3.alpinelinux.org/alpine/edge/testing/> --allow-untrusted

RUN apk update && apk add --no-cache cowsay \
    || { echo "Failed to install cowsay"; apk info; apk search cowsay; }

RUN apk add cowsay 

CMD ["cowsay", "Hello, Docker!"]