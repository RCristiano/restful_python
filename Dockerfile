FROM python:alpine

ENV FLASK_ENV=development

RUN pip install flask flask-jsonpify flask-sqlalchemy flask-restful
