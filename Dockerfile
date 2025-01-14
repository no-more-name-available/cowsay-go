FROM golang:1.23-alpine AS build

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod tidy

COPY . .

RUN go build -o cowsay cowsay.go

FROM debian:bullseye-slim

WORKDIR /app

COPY --from=build /app/cowsay .

CMD ["./cowsay"]