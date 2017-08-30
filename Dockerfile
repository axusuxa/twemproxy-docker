FROM alpine:latest

ADD nutcracker /app
ADD conf /app/conf

EXPOSE 6379
CMD ["/app/nutcracker"]
