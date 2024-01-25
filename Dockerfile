FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
LABEL authors="konstantindilo"

ENTRYPOINT ["java", "com.napier.sem.HelloWorld"]