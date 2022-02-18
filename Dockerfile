FROM python:3 

WORKDIR /app

COPY . /app

RUN ./app/ "setup.py" 