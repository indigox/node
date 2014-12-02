# nodejs

FROM centos:centos6

# install EPEL
RUN rpm -Uvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm

# install node & npm
RUN yum install -y npm

CMD ["node"]