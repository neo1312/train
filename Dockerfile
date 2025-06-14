FROM python:3.9-alpine

COPY script.py /app/script.py

WORKDIR /app

RUN chmod +x script.py

CMD ["python3", "script.py"]
