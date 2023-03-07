FROM python:3.11-slim-bullseye

RUN apt update && apt upgrade -y && apt install -y \
  vim \
  python3-pip
