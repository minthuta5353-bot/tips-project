FROM python:3.11-slim
WORKDIR /app
COPY Dockerfile  requirement.txt 
/bin/sh -c pip install --no-cache-dir  -r requirement.txt
COPY main.py tips.csv 
CMD ["python", "main.py"]
