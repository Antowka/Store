FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/auth-service.jar /app/
CMD ["java", "-jar", "/app/auth-service.jar"]

EXPOSE 5000