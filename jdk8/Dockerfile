#
# MAINTAINER		Terry.Li<libin2722@sohu.com>
#
# DOCKER-VERSION	1.13.1
#
# Dockerizing JDK8: Dockerfile for building JDK8 images
#
FROM hub.paladonsystems.com.cn/terry/centos7:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

ENV JAVA_HOME /usr/java/jdk1.8.0_121

ADD jdk-8u121-linux-x64.rpm .

RUN rpm -ivh jdk-8u121-linux-x64.rpm

