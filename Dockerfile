FROM openjdk:8
Expose 8085
ADD /target/sample_april1-1.0-SNAPSHOT.jar sample_april1
ENTRYPOINT ["java" , "-jar", "/sample_april1-1.0-SNAPSHOT.jar"]
