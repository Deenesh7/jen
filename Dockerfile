FROM python:3-slim
WORKDIR /app
COPY swap.py /app/
CMD ["python","swap.py"]
