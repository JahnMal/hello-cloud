FROM golang:1.17-alpine

WORKDIR /app
COPY . .

RUN go build -o hello-cloud .


EXPOSE 8080

CMD ["./hello-cloud"]