FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/notification-service.jar /app/
CMD ["java", "-jar", "/app/notification-service.jar"]

EXPOSE 8000