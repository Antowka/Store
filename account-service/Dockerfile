FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/account-service.jar /app/
CMD ["java", "-jar", "/app/account-service.jar"]

EXPOSE 6000