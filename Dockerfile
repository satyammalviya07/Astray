From python:2.7-slim
WORKDIR /app
COPY . /app
CMD ["python", "-m", "SimpleHTTPServer", "80"]
