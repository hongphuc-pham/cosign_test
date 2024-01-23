FROM ubuntu:22.04

WORKDIR /app

COPY main.py ./

CMD ["python", "main.py"]