FROM python:3.11-bullseye
COPY requirements.txt /requirements.txt
RUN apt update
RUN apt install -y htop 
ENV PYTHONUNBUFFERED 1
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt
