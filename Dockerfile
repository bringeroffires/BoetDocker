FROM bash 

ADD setup.sh /

CMD [ "bash", "./setup.sh" ]