FROM alpine:latest

WORKDIR /app

RUN apk add --no-cache python3 py3-pip

COPY code.py /app

CMD ["python3", "./code.py"]