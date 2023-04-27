FROM adoptopenjdk/openjdk8

WORKDIR app

COPY target/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
