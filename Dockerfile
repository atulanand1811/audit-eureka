FROM openjdk:8
ADD target/Eureka-Registry-Service.jar Eureka-Registry-Service.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","Eureka-Registry-Service.jar"]
