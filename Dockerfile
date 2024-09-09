FROM openjdk:17-jdk-slim

COPY config-server-standalone.jar .

ENTRYPOINT ["java", "-jar", "config-server-standalone.jar"]