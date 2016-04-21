#!/usr/bin/env bash

export CONFIG_SERVICE_PASSWORD="qty901"
export MONGODB_PASSWORD="qty901"
export ACCOUNT_SERVICE_PASSWORD="qty901"
export STATISTICS_SERVICE_PASSWORD="qty901"
export NOTIFICATION_SERVICE_PASSWORD="qty901"

docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d