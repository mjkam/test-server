FROM openjdk:11

ADD ./build/libs/demo-0.0.1-SNAPSHOT.jar /

CMD ["java", "-jar", "/demo-0.0.1-SNAPSHOT.jar"]