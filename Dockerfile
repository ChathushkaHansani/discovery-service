from java:8
expose 8080
add /target/discovery-service-1.0-SNAPSHOT.jar /opt/discovery-service-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","discovery-service-1.0-SNAPSHOT.jar"]

