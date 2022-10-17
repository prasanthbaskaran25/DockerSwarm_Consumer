FROM openjdk:8
ADD target/Dockerswarm_Consumer-0.0.1-SNAPSHOT.war Dockerswarm_Consumer-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Dockerswarm_Consumer-0.0.1-SNAPSHOT.war" ]
