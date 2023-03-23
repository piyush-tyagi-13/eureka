FROM amazoncorretto:17-alpine
COPY target/eureka-0.0.1.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]
EXPOSE 8761