# python-scripting-environment

Copy this repo to have a good foundational docker-based python scripting environment

## Setup

Ensure `docker compose` is available on current version of docker.

Run
```
docker compose up -d
```

Then
```
docker compose exec box bash
```

## Running the script

In the container, run:
```
pip install -r requirements.txt
python hello_world.py
```
