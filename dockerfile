# Use an official OpenJDK image as the base image
FROM openjdk:17-jdk-alprime

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code to the container
COPY HelloWorld.java /app

# Compile the Java program
RUN javac HelloWorld.java

# Specify the command to run the Java application
CMD ["java", "HelloWorld"]
