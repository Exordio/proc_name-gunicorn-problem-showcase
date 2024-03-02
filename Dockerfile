FROM python:3.11-bullseye
COPY requirements.txt /requirements.txt
ENV PYTHONUNBUFFERED 1
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt
