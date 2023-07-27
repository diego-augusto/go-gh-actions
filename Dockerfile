FROM alpine:3.16.0

WORKDIR /

COPY  /main.bin /main.bin

CMD [ "/main.bin"]