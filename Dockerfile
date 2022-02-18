FROM python:3 

WORKDIR /app

COPY . /app

RUN find . --name "setup.py" 