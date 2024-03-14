
FROM golang:1.21.8

WORKDIR /app


COPY . .


EXPOSE 4040
CMD ["go", "run", "main.go"]
