FROM python:3.11-slim
WORKDIR /app
COPY main.py  requirement.txt /
  Dockerfile  tips.csv .
RUN pip install  -r requirement.txt
CMD ["python", "main.py"]
