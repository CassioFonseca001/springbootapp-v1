FROM openjdk:17
#WORKDIR /
#ARG JAR_FILE
#COPY ${JAR_FILE} app.jar
RUN mkdir /datadog
RUN chmod 777 /datadog
COPY datadog/dd-java-agent.jar /datadog