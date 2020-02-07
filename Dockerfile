FROM ubuntu:xenial
 
RUN apt-get update
RUN apt-get install -y default-jre
 
COPY demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
 
CMD ["java", "-jar", "myjar.jar"]
