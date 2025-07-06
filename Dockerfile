# Use an official OpenJDK image as base
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the built jar file (assuming it's named myapp.jar)
COPY target/*.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
