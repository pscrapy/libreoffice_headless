FROM python:3.11-slim-trixie

RUN apt-get update && apt-get install -y libreoffice-common libreoffice-writer

COPY . /app
WORKDIR /app

CMD ["python", "main.py" ]