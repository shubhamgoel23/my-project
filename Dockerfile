FROM openjdk:11-jre-slim-buster

EXPOSE 8080

COPY ./build/libs/demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
