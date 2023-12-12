FROM amazoncorretto:17.0.9-alpine3.18

COPY target/demo-0.0.1-SNAPSHOT.jar /demo-0.0.1-SNAPSHOT.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]