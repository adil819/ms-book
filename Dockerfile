FROM openjdk:8
ADD target/book-0.0.1-SNAPSHOT.jar book-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/book-0.0.1-SNAPSHOT.jar"]