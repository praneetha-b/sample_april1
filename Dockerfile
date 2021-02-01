FROM openjdk:8
Expose 8085
ADD /var/lib/jenkins/workspace/jen-doc/target/sample_april1-1.0-SNAPSHOT.jar
ENTRYPOINT ["java" , "-jar", "/sample_april1-1.0-SNAPSHOT.jar"]
