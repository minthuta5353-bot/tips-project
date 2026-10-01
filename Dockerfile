FROM python:3.11-slim
WORKDIR /app
COPY Dockerfile requirement.txt /
COPY main.py tips.csv /
RUN pip install   -r ~/requirement.txt
CMD ["python", "main.py"]
