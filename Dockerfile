FROM openjdk:11
EXPOSE 8080
ADD target/docker-spring-jenskins.jar docker-spring-jenskins.jar
ENTRYPOINT ["java","-jar","/docker-spring-jenskins.jar"]