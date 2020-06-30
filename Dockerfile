FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkinstest.jar dockerjenintegration.jar
ENTRYPOINT ["java","-jar","dockerjenintegration.jar"]