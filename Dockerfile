FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/booking-service-registry-0.0.1-SNAPSHOT.jar booking-service-registry-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "booking-service-registry-0.0.1-SNAPSHOT.jar"]