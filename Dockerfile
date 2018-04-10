FROM centos:7.4.1708
MAINTAINER RightCtrl <AI@RightCtrl.com>
RUN yum -y update && \
    #清理/var/cache/yum的headers
    yum clean headers && \
    #清理/var/cache/yum的headers
    yum clean packages && \
    yum clean metadata
