# python-scripting-environment

Copy this repo to have a good foundational docker-based python scripting environment using a command like:
```
git clone git@github.com:jespy3/python-scripting-environment.git new-repo-name
cd new-repo-name
rm -rf .git      # to disassociate the old .git files
```

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
