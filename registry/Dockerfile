FROM java:8-jre
MAINTAINER Anton Nikanorov <anton@antowka.ru>

ADD ./target/registry.jar /app/
CMD ["java", "-jar", "/app/registry.jar"]

EXPOSE 8761