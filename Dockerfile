FROM eclipse-temurin:17-jdk-alpine
RUN apk add curl
VOLUME /tmp
EXPOSE 8083
ADD target/maven-test.jar maven-test.jar
ENTRYPOINT ["java","-jar","/maven-test.jar 