FROM golang:1.21.0-alpine3.18 AS builder
WORKDIR /app
COPY . .
RUN go build -o webtest
CMD [ "./webtest" ]
