FROM python:3 

ADD /app/setup.py /

CMD [ "python", "./app/setup.py" ]