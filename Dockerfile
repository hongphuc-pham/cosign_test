FROM alpine:3.14

RUN apk update && apk add --no-cache cowsay

CMD ["cowsay", "Hello, Docker!"]