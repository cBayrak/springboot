FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/login-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} login.jar
CMD ["java","login"]
