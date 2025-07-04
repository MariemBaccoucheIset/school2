FROM openjdk:17-jdk-alpine
#port spring boot
EXPOSE 8089
ADD target/school-1.0.0.jar school-1.0.0.jar.jar
ENTRYPOINT ["java","-jar","/school-1.0.0.jar.jar"]