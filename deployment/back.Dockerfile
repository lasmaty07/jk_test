FROM python:3.11-bullseye

WORKDIR /app

COPY ./src/requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY ./src .