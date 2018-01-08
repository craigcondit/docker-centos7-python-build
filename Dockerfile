FROM centos:7.2.1511
MAINTAINER ccondit@randomcoder.com

RUN \	
	yum clean metadata && \
	yum -y install epel-release && \
	yum clean metadata && \
	yum -y install which tar rpm-build yum-utils python-argparse python-yaml gcc gcc-c++ createrepo jq && \
	yum clean all
