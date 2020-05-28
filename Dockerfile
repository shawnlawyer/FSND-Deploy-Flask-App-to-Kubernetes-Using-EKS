FROM python:stretch

EXPOSE 8080

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install -r requirements.txt

ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]
