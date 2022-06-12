FROM debian:latest

RUN mkdir -p ~/workdirs/workdir

WORKDIR ~/workdirs/workdir

COPY ./app ./app

CMD ./app/app.sh
