FROM openjdk:8-jdk-alpine
ADD target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 4041
ENTRYPOINT ["java","-jar","app.jar"]

