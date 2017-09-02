FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl sudo lsb-release

WORKDIR /app
COPY app ./

ENTRYPOINT "/app/entrypoint.sh"
