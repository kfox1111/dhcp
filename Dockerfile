FROM centos:centos7
RUN yum clean all && yum install -y dhcp bridge-utils iproute && yum clean all
