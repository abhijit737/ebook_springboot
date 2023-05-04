from openjdk:11
ADD ./ebookspringboot-0.0.1-SNAPSHOT.jar ebookspringboot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ebookspringboot-0.0.1-SNAPSHOT.jar"]