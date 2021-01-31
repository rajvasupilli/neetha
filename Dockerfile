FROM centos
MAINTAINER Neetha
RUN yum -y update
RUN yum install -y httpd
RUN systemctl start httpd
