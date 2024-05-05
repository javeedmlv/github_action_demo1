FROM openjdk:8-jre-alpine

WORKDIR /work/
COPY target/*.jar /work/application.jar
 
EXPOSE 8080
CMD ["java", "-jar", "application.jar"]
