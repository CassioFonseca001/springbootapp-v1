FROM openjdk:8
COPY dd-java-agent.jar /deployment
ENTRYPOINT ["java" , "-javaagent:/deployment/dd-java-agent.jar", "-jar" , "/deployment/0.0.1-SNAPSHOT.jar"]