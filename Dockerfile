FROM adoptopenjdk:11-jre-hotspot
COPY springboot-demo-0.0.1-SNAPSHOT.jar /springboot-demo.jar
ENTRYPOINT ["java","-jar","/springboot-demo.jar"]