FROM openjdk:21
WORKDIR /app
COPY target/devopsdemo.jar devopsdemo.jar
EXPOSE 8080
CMD ["java","-jar","devopsdemo.jar"]
