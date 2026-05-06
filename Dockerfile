# Switching to a stable, slim version of Python
FROM python:3.11-slim-bookworm

WORKDIR /app

# Best Practice: Ensure the OS packages are updated during build
RUN apt-get update && apt-get upgrade -y && rm -rf /var/lib/apt/lists/*

COPY main.py .

CMD ["python", "main.py"]