FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/statistics-service.jar /app/
CMD ["java", "-jar", "/app/statistics-service.jar"]

EXPOSE 7000