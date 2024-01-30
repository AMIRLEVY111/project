FROM python:3.8-slim
WORKDIR /app
COPY code.py /app
CMD ["python", ".code.py"]

