FROM python:3.13.0b1-slim-bullseye
WORKDIR /docker-research
COPY . /docker-research
CMD [ "python3", "main.py" ]