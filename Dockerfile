from openjdk:11
EXPOSE 8080
ADD target/ebookspringboot.jar ebookspringboot.jar
ENTRYPOINT ["java","-jar","/ebookspringboot.jar"]