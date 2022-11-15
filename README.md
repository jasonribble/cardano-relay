relay
============

These are docker-compose files for building Cardano node in preprod.


### Usage
```
sudo mkdir /docker

cd /docker

git clone https://github.com/jasonribble/relay

cd /docker/relay

sudo chmod +x start.sh

./start.sh

docker-compose up -d --build
```

Get the tip:
```
docker exec -ti relay /usr/local/bin/cardano-cli query tip
```
