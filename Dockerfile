FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
LABEL authors="konstantindilov"

ENTRYPOINT ["java", "com.napier.sem.HelloWorld"]