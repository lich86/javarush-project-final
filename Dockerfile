FROM openjdk:17
WORKDIR app
COPY target/*.jar app/app.jar
COPY resources ./resources
ENTRYPOINT ["java", "-jar", "app/app.jar"]
