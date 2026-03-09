#!/bin/bash

# Start a bash shell inside the container

docker-compose exec "$@" videohub /bin/bash
