FROM rust:latest

RUN apt update && apt upgrade -y

RUN mkdir app/
COPY . app/