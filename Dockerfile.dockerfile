FROM python:3.9-alphine3.19
WORKDIR /app
COPY code.py /app
CMD ["python", "./code.py"]

