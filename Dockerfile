FROM openjdk:8
EXPOSE 8050
ADD target/StreamingService.jar StreamingService.jar
ENTRYPOINT ["java","-jar","StreamingService.jar"]
