FROM python:3.8

ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/DjangoProject

COPY requirements.txt ./

RUN pip install -r requirements.txt