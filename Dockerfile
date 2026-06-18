FROM eclipse-temurin:21-jre

WORKDIR /app

ARG artifact=target/spring-boot-web.jar

COPY ${artifact} app.jar

ENTRYPOINT ["java","-jar","app.jar"]