FROM ubuntu:14.04
MAINTAINER Tarak Modi 
RUN apt-get update 
RUN apt-get install -y default-jdk
COPY target/classes/ . 
CMD ["java", "test.HelloWorld"]
