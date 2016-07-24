FROM alpine

RUN apk add --no-cache git
ENTRYPOINT [ "/bin/sh" ]
