#!/bin/bash

# TODO: Retry takes place due to issues with SocketTimeouts on first try (will have to investigate that)
docker-compose run acceptance-tests ./runGradle.sh