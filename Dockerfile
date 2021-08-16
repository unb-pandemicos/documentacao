# This Dockerfile was written by following this article:
# https://pythonspeed.com/articles/activate-virtualenv-dockerfile/

FROM python:3.8-slim-buster

RUN python3 -m venv /opt/venv

# Install dependencies:
COPY requirements.txt .
RUN . /opt/venv/bin/activate && pip install -r requirements.txt

# Run the application:
COPY . .
CMD . /opt/venv/bin/activate && exec mkdocs serve --dev-addr=0.0.0.0:8000