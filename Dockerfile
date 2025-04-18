
FROM openjdk:19-jdk-slim

WORKDIR /app

COPY target/backend-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]


EXPOSE 8080

