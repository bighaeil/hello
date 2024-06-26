FROM openjdk:17-alpine
LABEL maintainer="hello"
ARG JAR_FILE=build/libs/hello-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]