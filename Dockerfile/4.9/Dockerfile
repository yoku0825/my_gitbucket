FROM centos:centos6.6
MAINTAINER yoku0825

RUN yum upgrade -y && yum clean all
RUN yum install -y wget java && yum clean all

RUN wget -q https://github.com/gitbucket/gitbucket/releases/download/4.9/gitbucket.war -O /opt/gitbucket.war
EXPOSE 8080
EXPOSE 29418
CMD ["java", "-jar", "/opt/gitbucket.war"]
