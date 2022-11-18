#! /bin/bash
#https://testdriven.io/blog/concurrent-web-scraping-with-selenium-grid-and-docker-swarm/


docker swarm init --advertise-addr [YOUR_IP]

docker stack deploy --compose-file=docker-compose.yml selenium
