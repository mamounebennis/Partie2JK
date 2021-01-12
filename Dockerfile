FROM openjdk:8
EXPOSE 8080
ADD target/Partie2JK*.war /Partie2JK*.war
ENTRYPOINT ["java","-jar","/Partie2JK*.war"]
