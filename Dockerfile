FROM openjdk:8-jdk-alpine
MAINTAINER evina08 <1931710072@student.polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY Arr2.java /app
#compile file java
RUN javac Arr2.java
#running java
ENTRYPOINT java Arr2