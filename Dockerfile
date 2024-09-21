FROM openjdk:21
WORKDIR /app
COPY target/devopsdemo-0.0.1-SNAPSHOT.jar devopsdemo.jar
CMD ["java","-jar","devopsdemo.jar"]
