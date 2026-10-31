FROM alpine:latest
WORKDIR /app
RUN echo "Hello, Docker from Assignment!" > welcome.txt
CMD ["cat", "welcome.txt"]
