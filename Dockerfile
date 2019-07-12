FROM python:2.7
MAINTAINER XenonStack

# Creating Application Source Code Directory
RUN mkdir -p /opt/src

# Setting Home Directory for containers
WORKDIR /opt/src

# Installing python dependencies
COPY requirements.txt /opt/src

# Copying src code to Container
COPY . /opt/src/app

