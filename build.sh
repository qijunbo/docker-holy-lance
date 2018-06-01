#!/bin/sh
# nginx always stop me endding any docker container.
systemctl stop nginx
docker stop holylance
docker rm holylance
systemctl start nginx
docker image build -t holylance:latest .
