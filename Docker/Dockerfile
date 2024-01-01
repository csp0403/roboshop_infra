#INSTRUCTION arguments
FROM       dokken/centos-8
RUN        yum install epel-release -y
RUN        yum install nginx -y
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE     80
