# nodejs

FROM centos:centos6

# install wget
RUN yum install -y wget

# install EPEL
RUN wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && rpm -Uvh epel-release-6*.rpm

# install node & npm
RUN yum install -y node npm

CMD ["node"]