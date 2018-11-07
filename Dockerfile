FROM openjdk:8
ADD target/eureka-registration-server-0.0.1-SNAPSHOT.jar eureka-registration-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka-registration-server-0.0.1-SNAPSHOT.jar"]