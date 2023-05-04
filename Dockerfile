from openjdk:11
EXPOSE 8080
ADD target/ebookspringboot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ebookspringboot-0.0.1-SNAPSHOT.jar"]