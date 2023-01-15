FROM amazoncorretto:17-alpine-jdk
MAINTAINER MAA
COPY target/maa-0.0.1-SNAPSHOT.jar maa-app.jar
ENTRYPOINT ["java","-jar","/maa-app.jar"]
