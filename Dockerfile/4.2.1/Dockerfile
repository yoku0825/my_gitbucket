FROM centos:centos6.6
MAINTAINER yoku0825

RUN yum upgrade -y
RUN yum install -y wget java

RUN wget -q https://github.com/gitbucket/gitbucket/releases/download/4.2.1/gitbucket.war -O /opt/gitbucket.war
EXPOSE 8080
EXPOSE 29418
CMD ["java", "-jar", "/opt/gitbucket.war"]
