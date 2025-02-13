FROM python:3.13-slim-bookworm

RUN apt update && apt upgrade -y && apt install -y \
  vim \
  python3-pip
