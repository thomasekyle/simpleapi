FROM openjdk:11
ARG JAR_FILE=target/*.jar
RUN mkdir /apps
COPY ${JAR_FILE} /apps/app.jar
ENTRYPOINT ["java","-jar","/apps/app.jar"]