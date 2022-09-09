#!/bin/bash

# Destroi o container pgadmin
docker compose -f pgadmin-docker-compose.yml down

# Inicia um novo container
docker compose -f pgadmin-docker-compose.yml up --build -d