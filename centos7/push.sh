#!/bin/bash
docker build -t hub.paladonsystems.com.cn/terry/centos7 .
docker login --username=terry --password=111111 hub.paladonsystems.com.cn
docker push hub.paladonsystems.com.cn/terry/centos7

