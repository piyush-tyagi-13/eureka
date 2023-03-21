FROM openjdk:11
COPY target/eureka-0.0.1.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]
EXPOSE 8081