FROM openjdk:11
EXPOSE 8080
ADD target/spring-jenskins.jar spring-jenskins.jar
ENTRYPOINT ["java","-jar","/spring-jenskins.jar"]