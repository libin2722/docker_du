#
# MAINTAINER		Terry.Li<libin2722@sohu.com>
#
# DOCKER-VERSION	1.13.1
#
# Dockerizing YTKHYB: Dockerfile for building YTKHYB images
#
FROM hub.paladonsystems.com.cn/terry/jdk8:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

COPY ytkhyb.jar .

#RUN java -jar ytkhyb.jar --server.port=8080

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "ytkhyb.jar","--server.port=8080"]
