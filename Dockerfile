FROM adoptopenjdk/openjdk11:alpine-slim
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar /app/app.jar
CMD ["java", "-jar", "app.jar"]
