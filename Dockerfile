FROM openjdk:17
COPY *.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
