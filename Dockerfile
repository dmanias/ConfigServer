FROM openjdk:11

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} ConfigServer-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/ConfigServer-0.0.1-SNAPSHOT.jar"]

EXPOSE 9296
