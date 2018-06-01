docker stop  holylance
docker rm  holylance
docker run -d --name holylance -p 7001:80 holylance
