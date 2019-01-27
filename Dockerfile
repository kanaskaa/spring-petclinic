FROM anapsix/docker-alpine-java
COPY target/spring-petclinic*.jar /opt/spring-petclinic.jar
CMD ["java", "-jar", "/opt/spring-petclinic.jar"]
