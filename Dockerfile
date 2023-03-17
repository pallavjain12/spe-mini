FROM openjdk:8
COPY ./target/spe-mini-1.0-SNAPSHOT-jar-with-dependencies.jar ./spe-mini-1.0-SNAPSHOT-jar-with-dependencies.jar
WORKDIR ./
CMD ["java", "-jar", "spe-mini-1.0-SNAPSHOT-jar-with-dependencies.jar"]