FROM golang:buster as builder
WORKDIR /app
ADD . .
RUN go build -o mysite
EXPOSE 8080
CMD ["./mysite"]
