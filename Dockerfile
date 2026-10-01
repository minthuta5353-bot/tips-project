FROM python:3.11-slim
WORKDIR /app
COPY Dockerfile  requirement.txt main.py tips.csv .
pip install --no-cache-dir  -r requirement.txt
CMD ["python", "main.py"]
