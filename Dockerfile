# MAINTAINER aaronj3.14@gmail.com
FROM centos:centos7
RUN yum -y update \
	&& yum -y install gtk2 libXtst dejavu-lgc-sans-fonts libICE libX11 libXaw libXft libXmu libXpm libXt libc libfontconfig libtinfo libutempter rtld \
	&& yum clean all && rm -rf /tmp/*

#RUN rm -rf /tmp/*
