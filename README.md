# Docker Node MongoDB Example

> Simple example of a dockerized Node/Mongo app
Gist 4 this https://gist.github.com/bradtraversy/89fad226dc058a41b596d586022a9bd3

## Quick Start

```bash
# Run in Docker
docker-compose up
# use -d flag to run in background

# Tear down
docker-compose down

# To be able to edit files, add volume to compose file
volumes: ['./:/usr/src/app']

# To re-build
docker-compose build
```
