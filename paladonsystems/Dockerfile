#
# MAINTAINER		Terry.Li<libin2722@sohu.com>
#
# DOCKER-VERSION	1.13.1
#
# Dockerizing paladonsystems: Dockerfile for building paladonsystems images
#
FROM hub.paladonsystems.com.cn/terry/jdk8:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

COPY paladonsystems.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "paladonsystems.jar","--server.port=8080"]
