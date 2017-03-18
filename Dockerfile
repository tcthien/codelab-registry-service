FROM java:8-jre
MAINTAINER Thien Tran <thientran1986@gmail.com>

ADD ./target/codelab-registry-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/codelab-registry-service.jar"]

EXPOSE 20087