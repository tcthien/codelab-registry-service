FROM java:8-jre
MAINTAINER Thien Tran <thientran1986@gmail.com>

ADD ./target/codelab-registry.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/codelab-registry.jar"]

EXPOSE 20087