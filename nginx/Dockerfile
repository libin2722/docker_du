#
# MAINTAINER		Terry.Li<libin2722@sohu.com>
#
# DOCKER-VERSION	1.13.1
#
# Dockerizing NGINX: Dockerfile for building NGINX images
#
FROM hub.paladonsystems.com.cn/terry/centos7:latest
MAINTAINER Terry.Li,<libin2722@sohu.com>

RUN yum install -y nginx

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
