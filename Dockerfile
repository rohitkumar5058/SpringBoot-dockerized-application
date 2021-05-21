FROM openjdk
EXPOSE 8080
ADD target/DockerizeSpringBoot.jar DockerizeSpringBoot.jar
ENTRYPOINT ["java", "-jar", "/DockerizeSpringBoot.jar"]