FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ADD target/sprint-boot-docker.jar jenkins-sprint-boot-docker.jar
ENTRYPOINT ["java", "-jar", "/jenkins-sprint-boot-docker.jar"]