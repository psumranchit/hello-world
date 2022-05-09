FROM alpine
MAINTAINER dhavaln
LABEL description="Part 1 - Running Docker on AWS EC2"
WORKDIR /src
RUN echo "Hello world" > hello.txt
CMD ["cat", "hello.txt"]