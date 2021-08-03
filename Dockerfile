FROM alpine:3

ENV qrencode_version=4.1.1-r0

RUN apk add --no-cache libqrencode=${qrencode_version}

ENTRYPOINT [ "qrencode" ]
