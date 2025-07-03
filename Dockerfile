FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY target/websocket-chat-application-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080  # or 8081 if your app uses that

ENTRYPOINT ["java", "-jar", "app.jar"]
