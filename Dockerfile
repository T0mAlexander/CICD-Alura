FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432
ENV USER=cicd PASSWORD=123 DB_NAME=db

COPY ./main main

CMD [ "./main" ]