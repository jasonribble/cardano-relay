relay
============

These are docker-compose files for building Cardano node in preprod.


### Usage
```
apt-get update && apt-get upgrade -y && apt-get install docker-compose -y
mkdir -p /docker && cd /docker
git clone https://github.com/os11k/relay.git
mkdir -p /docker/relay/node-config
cd ./relay/node-config
wget https://book.world.dev.cardano.org/environments/preprod/alonzo-genesis.json
wget https://book.world.dev.cardano.org/environments/preprod/byron-genesis.json
wget https://book.world.dev.cardano.org/environments/preprod/shelley-genesis.json
wget https://book.world.dev.cardano.org/environments/preprod/config.json
wget https://book.world.dev.cardano.org/environments/preprod/topology.json
cd ..
docker-compose up -d --build
```

Get the tip:
```
docker exec -ti preprod-relay /usr/local/bin/cardano-cli query tip --testnet-magic 1
```
