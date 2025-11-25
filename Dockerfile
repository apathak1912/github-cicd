FROM eclipse-temurin:21-jdk-jammy
EXPOSE 8083
ADD target/github-cicd.jar github-cicd.jar
ENTRYPOINT ["java","-jar","/github-cicd"]