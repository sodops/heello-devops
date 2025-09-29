FROM python:3.11-slim
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY ./main.py /app/main.py
EXPOSE 5000
CMD ["python", "main.py"]