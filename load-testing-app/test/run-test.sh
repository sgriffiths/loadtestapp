#!/bin/bash
docker run --entrypoint /app/localentrypoint.sh -v `pwd`/load-tests/:/app/loadtest -v `pwd`/../loadspec.yaml:/usr/local/loadspec.yaml --env-file .env scottyg/load-testing-image:v5
