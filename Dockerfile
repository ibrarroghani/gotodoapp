
FROM golang:1.21.8

WORKDIR /app
# Copy default .env file
COPY .env /app/.env

COPY . .


EXPOSE 4040
CMD ["go", "run", "main.go"]
