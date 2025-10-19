
docker run -d --name postgres-container -v /home/vasa/data/:/data/pg postgres:latest
docker rm -f postgres-container
ls -la /home/vasa/data
mv /home/vasa/data /home/user/data
docker run -d --name postgres-container -v /home/user/data/:/data/pg postgres:latest
