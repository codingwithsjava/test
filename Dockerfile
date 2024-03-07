FROM openjdk:8
EXPOSE 8080
ADD target/tom.war tom.war
ENTRYPOINT ["java","-war","/tom.war"]

