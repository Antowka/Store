FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/monitoring.jar /app/
CMD ["java", "-jar", "/app/monitoring.jar"]

EXPOSE 8989 8080