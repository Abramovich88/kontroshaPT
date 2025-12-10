FROM python:3.11
WORKDIR /app
COPY prostaya.py .
CMD ["python", "prostaya.py"]