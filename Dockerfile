FROM openjdk:8
EXPOSE 9191
ADD target/*.jar milestone.jar
ENTRYPOINT ["java","-jar","/milestone.jar"]
