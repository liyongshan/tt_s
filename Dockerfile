FROM registry.cn-beijing.aliyuncs.com/liyongshan/tomcat-java-demo:0.1
LABEL maintainer www.ctnrs.com
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
