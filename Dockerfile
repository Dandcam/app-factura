FROM amazoncorretto:17-alpine-jdk

COPY target/api-invoice-uts-0.0.2-SNAPSHOT.jar app.jar

ENTRYPOINT [ "java","-jar","/app.jar"]





#FROM openjdk:17

#COPY target/api-invoice-uts-0.0.2-SNAPSHOT.jar app.jar

#ENTRYPOINT [ "java","-jar","/app.jar"]

