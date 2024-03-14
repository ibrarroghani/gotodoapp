#base image
FROM golang:1.21.8
#create a directory 
WORKDIR /app


COPY . .


EXPOSE 4040
CMD ["go", "run", "main.go"]
