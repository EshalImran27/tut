FROM openjdk:latest
COPY ./target/untitled-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "untitled-1.0-SNAPSHOT-jar-with-dependencies.jar"]