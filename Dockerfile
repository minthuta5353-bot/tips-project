FROM python:3.11-slim
WORKDIR /app
COPY ~/home/thant-zin-aung/requirement.txt main.py tips.csv / 
RUN pip install --no-cache-dir -r requirement.txt
CMD ["python", "main.py"]
