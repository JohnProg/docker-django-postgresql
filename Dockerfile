FROM python:3.5
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY ./requirements /requirements
RUN pip install -r /requirements/base.txt

ADD . /code/
