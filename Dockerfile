FROM openjdk:17
ADD target/DockerProject.jar DockerProject.jar
ENTRYPOINT ["java", "-jar", "DockerProject.jar"]
