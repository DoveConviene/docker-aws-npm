FROM node:12.13
RUN apt-get update && apt-get install -y libpython-dev libyaml-dev python3-dev python-yaml python-pip
RUN pip install --upgrade awscli
