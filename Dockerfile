FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DB_PORT=5432
ENV USER=root PASSWORD=root DB_NAME=root

COPY ./main main

CMD [ "./main" ]
