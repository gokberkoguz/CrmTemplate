FROM python:3.6
ENV PYTHONUNBUFFERED 1
MAINTAINER Jagjot Singh <jagjotsingh2008@gmail.com>
RUN mkdir -p /app
WORKDIR /app
COPY . /app/
RUN python -m pip install --upgrade pip
RUN pip3 install --no-cache-dir -r requirements.txt