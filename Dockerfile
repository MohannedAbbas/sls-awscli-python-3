FROM python:3

RUN apt-get -y update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
RUN curl -L https://npmjs.org/install.sh | sh
RUN npm -v
RUN pip install awscli
RUN npm install -g serverless