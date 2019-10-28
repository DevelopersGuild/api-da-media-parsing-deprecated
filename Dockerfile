FROM golang:latest 
RUN mkdir /app 
ADD . /app/ 
WORKDIR /app 
RUN go build -o main.go 
EXPOSE 8080
CMD ["./app/main"]