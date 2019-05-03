FROM python
RUN pip install flask flask-jsonpify flask-sqlalchemy flask-restful
RUN pip freeze > requirements.txt
