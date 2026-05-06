
# FROM python:3.11.15

FROM python:3.15.0a7-slim-trixie

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]