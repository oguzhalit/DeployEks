FROM python:3.8

WORKDIR /usr/app/

COPY app.py requirements.txt users.txt /usr/app/

RUN pip install -r requirements.txt

CMD python app.py
