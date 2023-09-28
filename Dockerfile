FROM openjdk:8
EXPOSE 8080
ADD target/demospringbootgit.jar demospringbootgit.jar
ENTRYPOINT [ "java","-jar","/demospringbootgit.jar" ]