FROM openjdk:17-alpine
EXPOSE 5656 8080
ADD target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]