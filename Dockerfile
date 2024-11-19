
# Use a lightweight base image with JDK
FROM eclipse-temurin:21-alpine

# Set the working directory
WORKDIR /app

# Copy the application JAR to the container
 COPY build/libs/docker-demo-0.0.1-SNAPSHOT.jar app.jar
#COPY ../../build/libs/docker-demo-0.0.1-SNAPSHOT.jar app.jar

# Expose the port your app will run on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
