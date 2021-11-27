FROM centos:latest

RUN yum update -y
RUN yum install -y python3-devel python3-pip mesa-libGL gcc
RUN pip3 install --upgrade pip setuptools
RUN pip3 install opencv-python opencv-contrib-python numpy pandas jupyterlab
