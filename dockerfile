FROM python:alpine
COPY . /
RUN pip install flask
RUN pip install flask_sqlalchemy
ENV FLASK_APP=./app/run.py
ENTRYPOINT flask run
