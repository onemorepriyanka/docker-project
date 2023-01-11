FROM openjdk:17
ADD out/artifacts/DockerProject_jar/DockerProject.jar DockerProject.jar
ENTRYPOINT ["java", "-jar", "DockerProject.jar"]
