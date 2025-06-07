FROM python:3.10-slim
LABEL email=demo@gmail.com
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000/tcp
ENTRYPOINT ["python", "app.py"]
