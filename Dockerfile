FROM python:3 

WORKDIR /app

ADD setup.py /app

RUN find . --name ".py"