FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/order-service.jar app/app.jar
EXPOSE 8080

# This is the command that executes when the container starts
ENTRYPOINT ["java", "-jar", "app.jar"]
