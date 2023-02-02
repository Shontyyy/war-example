#!/bin/bash
docker build -t newimg .
docker container run  --name webapp -p 8081:8080 newimg
docker container ls -la
