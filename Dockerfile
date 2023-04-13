FROM eclipse-temurin:20_36-jdk-ubi9-minimal
WORKDIR /app
COPY target/praksa2022-0.0.1-SNAPSHOT.jar /app/praksa2022.jar
ENTRYPOINT ["java", "-jar", "praksa2022.jar"]
