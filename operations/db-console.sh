#!/usr/bin/env bash
docker-compose -f docker-compose.yml -f production.yml exec edr-db psql --user postgres

