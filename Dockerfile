FROM java:8
COPY target/hello-world-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "hello-world-0.0.1-SNAPSHOT.jar"]
EXPOSE 8181
