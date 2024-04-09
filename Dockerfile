FROM python:3.9.13-slim-buster
WORKDIR /hello
COPY . .
CMD ["python3","main.py"]
