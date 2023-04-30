FROM python:3.8-slim-buster

RUN apt-get update && apt-get install -y curl git

RUN git clone https://github.com/Daniel-AnTra/jenkins-repo.git

WORKDIR ..

CMD tail -f /dev/null