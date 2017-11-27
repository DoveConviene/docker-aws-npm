FROM node:8.9.1
RUN apt-get update && apt-get install -y python-pip
RUN pip install --upgrade awscli s3cmd python-magic