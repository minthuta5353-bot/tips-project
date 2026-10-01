FROM python:3.11-slim
WORKDIR /app
COPY main.py  requirement.txt 
COPY  Dockerfile  tips.csv 
RUN pip install --no-cache-dir -r requirement.txt
CMD ["python", "main.py"]
