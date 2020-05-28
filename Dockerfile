FROM python:stretch

WORKDIR /usr/src/app

EXPOSE 80

COPY . /usr/src/app

RUN pip install -r requirements.txt

ENTRYPOINT ["./docker-entrypoint.sh"]

