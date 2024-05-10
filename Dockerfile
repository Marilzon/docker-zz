FROM python:3.13.0b1-slim-bullseye
COPY . ./docker-zz
WORKDIR /docker-zz
CMD ["python3", "main.py"]