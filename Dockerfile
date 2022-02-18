FROM python:3 

ADD setup.py /app

CMD [ "python", "./setup.py/app" ]