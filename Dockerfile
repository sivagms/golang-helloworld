FROM golang:1.9
COPY ./hello-world.go .
RUN apt-get update && apt-get install -y time
CMD time go run ./hello-world.go
