FROM golang:bullseye
RUN go get github.com/beego/bee/v2 && \
    go get github.com/astaxie/beego
RUN apt update && apt install git
WORKDIR /go/src
RUN mkdir github.com github.com/bnhf