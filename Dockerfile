FROM python:3 

ADD setup.py /

CMD [ "python", ".setup.py" ]