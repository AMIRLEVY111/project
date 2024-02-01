FROM alpine:latest
WORKDIR /app
COPY code.py /app
CMD ["python", "./code.py"]

