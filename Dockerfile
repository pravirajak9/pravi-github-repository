FROM openjdk:17
WORKDIR /app
COPY ./target/FirstApp.jar /app
EXPOSE 8080
CMD ["java","-jar","FirstApp.jar"]
