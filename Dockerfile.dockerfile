FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN python code.py