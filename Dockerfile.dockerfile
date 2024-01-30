FROM python:3.9-slim
RUN apt-get update && apt-get install -y python3.9
WORKDIR /app
COPY code.py /app
CMD ["python", "./code.py"]

