FROM alpine
RUN apk update && apk upgrade && apk add ca-certificates
