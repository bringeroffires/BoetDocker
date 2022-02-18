FROM python:3 

WORKDIR /app

COPY . /app

RUN find ./app/ --name "setup.py" 