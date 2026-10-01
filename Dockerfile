FROM python:3.11-slim
WORKDIR /app
COPY Dockerfile  requirement.txt .
RUN pip install  -r requirement.txt
COPY main.py tips.csv .
CMD ["python", "main.py"]
