#
# MAINTAINER		Terry.Li<libin2722@sohu.com>
#
# DOCKER-VERSION	1.13.1
#
# Dockerizing TOMCAT9: Dockerfile for building TOMCAT9 images
#
FROM hub.paladonsystems.com.cn/terry/jdk8:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

ENV CATALINA_HOME /opt/tomcat

COPY apache-tomcat-9.0.0.M17.tar.gz .

RUN tar -zxvf apache-tomcat-9.0.0.M17.tar.gz -C /opt && \
    cd /opt && \
    mv apache-tomcat-9.0.0.M17 tomcat

EXPOSE 8080

ENTRYPOINT sh $CATALINA_HOME/bin/startup.sh && tail -f $CATALINA_HOME/logs/catalina.out

