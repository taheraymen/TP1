FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/ams_devops-0.0.1-SNAPSHOT.jar ams.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","ams.jar"]