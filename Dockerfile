FROM python:3.6.1-alpine
RUN pip install flask
RUN pip install --upgrade pip
CMD ["python","app.py"]
COPY app.py /app.py
