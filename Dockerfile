FROM openjdk:8-jdk-alpine
#WORKDIR /
#ARG JAR_FILE
#COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]
RUN mkdir /datadog
RUN chmod 777 /datadog
COPY datadog/dd-java-agent.jar /datadog