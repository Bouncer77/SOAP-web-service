FROM openjdk:8
COPY target/soap-1.0.0.jar soap-1.0.0.jar
ENTRYPOINT ["java","-jar","soap-1.0.0.jar"]
EXPOSE 8080
