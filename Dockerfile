FROM python:3.8-slim
WORKDIR /test-file
COPY . /test-file
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python3", "app.py"]
