FROM eclipse-temurin:17
WORKDIR /app
COPY app/target/sampleapp.jar sampleapp.jar
ENTRYPOINT ["java", "-jar", "sampleapp.jar"]