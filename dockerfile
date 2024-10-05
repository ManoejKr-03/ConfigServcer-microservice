FROM openjdk:17-oracle
COPY ./target/configServer-0.0.1-SNAPSHOT.jar configServer-service.jar
CMD ["java","-jar","configServer-service.jar"]