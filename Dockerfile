FROM openjdk:8
EXPOSE  8080
ADD build/jar/ant-sample.jar ant-sample.jar
ENTRYPOINT ["java", "-jdk", "/ant-sample.jar"]
