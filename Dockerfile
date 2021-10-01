FROM python:3.8-slim-buster

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENV FLASK_APP=server.py

CMD [ "flask", "run", "--host=0.0.0.0"]