#!/bin/bash
docker build -t newimg .
docker container run -it --name webserver -p 8081:8080 newimg /bin/bash
cd /$CATALINA_HOME/bin
./startup.sh

