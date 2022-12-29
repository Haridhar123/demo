FROM openjdk:11



EXPOSE 8080

ADD target/Docker-Demo.jar Docker-Demo.jar

ENTRYPOINT ["java","-jar","Docker-Demo.jar"]