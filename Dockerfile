From openjdk:11
LABEL maintainer="amisha"
EXPOSE 9005
ADD target/springboot-0.0.1-SNAPSHOT.jar springboot.jar
ENTRYPOINT ["java","-jar","springboot.jar"]