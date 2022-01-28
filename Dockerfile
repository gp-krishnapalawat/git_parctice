# getting base image ubantu
FROM ubuntu

MAINTAINER krishna

RUN apt-get update

CMD ["echo", "Hello World...! 1st docker image"]
