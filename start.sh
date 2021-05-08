docker network create kong-net
docker-compose up --build -d kong-db kong-migrations konga-db
sleep 10
docker-compose up --build -d kong konga