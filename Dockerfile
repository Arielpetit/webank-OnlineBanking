FROM openjdk:17-jdk-slim

COPY online-banking-app/target/online-banking-app-0.1-SNAPSHOT.jar  /app/

ENTRYPOINT ["java", "-jar", "/app/online-banking-app-0.1-SNAPSHOT.jar"]

