FROM openjdk:8
EXPOSE 8080
ADD target/mamounebennis*.war mamounebennis*.war
ENTRYPOINT ["java","-jar","/mamounebennis*.war"]
