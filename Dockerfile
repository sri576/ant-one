FROM openjdk:8
EXPOSE  8080
ADD target/*.war /*.war
ENTRYPOINT ["java", "-jdk", "/*.war"]
