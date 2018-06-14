FROM openjdk:8
ADD ./../jars/User-Client-Service-0.0.1-SNAPSHOT.jar User-Client-Service.jar
EXPOSE 8071
ENTRYPOINT ["Java","-jar","User-Client-Service.jar"]


