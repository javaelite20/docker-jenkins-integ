FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integ.jar docker-jenkins-integ.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integ.jar"]