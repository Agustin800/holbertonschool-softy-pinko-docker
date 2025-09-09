FROM ubuntu:latest
RUN apt-get upadate && apt-get upgrade -y
CMD ["exho", "Hello, World!"]