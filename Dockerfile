FROM amazoncorretto:11

COPY . /java

WORKDIR /java

RUN ./gradlew build --exclude-task test

CMD ["java","-jar","/java/build/libs/demo-0.0.1-SNAPSHOT.jar"]