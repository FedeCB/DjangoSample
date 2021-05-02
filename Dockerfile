FROM golang:buster as builder
WORKDIR /mysite
ADD . .
RUN go build -o mysite
EXPOSE 8080
CMD ["./mysite"]
