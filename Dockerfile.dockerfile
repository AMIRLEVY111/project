FROM python:latest
WORKDIR /app
COPY code.py /app
CMD ["python", "./code.py"]

