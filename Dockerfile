
FROM python:3.10.13


WORKDIR /usr/src/app


COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80


ENV NAME World


CMD ["python", "./train.py"]
