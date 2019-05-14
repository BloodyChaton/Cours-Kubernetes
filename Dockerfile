FROM centos:latest
RUN yum -y install epel-release 
RUN yum -y install nginx 
ENTRYPOINT ["nginx", "-q", "-g daemon off;"]
EXPOSE 80