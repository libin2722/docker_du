#
# MAINTAINER		Terry.Li<libin2722@sohu.com>
#
# DOCKER-VERSION	1.13.1
#
# Dockerizing MAVEN: Dockerfile for building MAVEN images
#
FROM hub.paladonsystems.com.cn/terry/jdk8:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

ENV MAVEN_HOME /opt/software/apache-maven-3.3.9

RUN mkdir -p /opt/software && cd /opt/software

COPY apache-maven-3.3.9-bin.tar.gz /opt/software/

RUN cd /opt/software && tar -zxvf apache-maven-3.3.9-bin.tar.gz

COPY settings.xml ${MAVEN_HOME}/conf/settings.xml

RUN ln -s $MAVEN_HOME/bin/mvn /usr/bin/mvn
