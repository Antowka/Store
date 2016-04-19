FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/gateway.jar /app/
CMD ["java", "-jar", "/app/gateway.jar"]

EXPOSE 4000