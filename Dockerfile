FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pedestal-example-0.0.1-SNAPSHOT-standalone.jar /pedestal-example/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pedestal-example/app.jar"]
