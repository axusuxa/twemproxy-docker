FROM alpine:3.6

ADD conf /app
ADD nutcracker /app


EXPOSE 6379
CMD ["/app/nutcracker"]
