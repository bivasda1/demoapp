FROM openjdk:18-jdk-alpine3.13
WORKDIR /
ADD SpringBootWebApp-2-1.0.0.jar SpringBootWebApp-2-1.0.0.jar
EXPOSE  8080
CMD java -jar SpringBootWebApp-2-1.0.0.jar
