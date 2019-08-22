FROM openjdk:8-alpine

COPY eureka-server-0.0.1-SNAPSHOT.jar /eureka/app.jar
WORKDIR /eureka

RUN mkdir config

EXPOSE 8761
CMD ["java", "-jar", "app.jar"]

