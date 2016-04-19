FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/config.jar /app/
CMD ["java", "-jar", "/app/config.jar"]

EXPOSE 8888