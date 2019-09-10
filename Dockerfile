FROM ubuntu
MAINTAINER Darrell Griffith "darrell.griffith@protonmail.com"
RUN apt-get update
RUN apt-get install python -y
COPY ./ht.py /usr/local/bin
CMD ["/usr/local/bin/ht.py"]


