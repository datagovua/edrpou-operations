#!/usr/bin/env bash
docker-compose -f docker-compose.yml -f production.yml up -d edr-api
