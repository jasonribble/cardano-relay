sudo mkdir -p /docker && cd /docker
sudo git clone https://github.com/jasonribble/relay
sudo mkdir -p /docker/relay/node-config
cd /docker/relay/node-config
sudo wget https://book.world.dev.cardano.org/environments/mainnet/alonzo-genesis.json
wget https://book.world.dev.cardano.org/environments/mainnet/byron-genesis.json
sudo wget https://book.world.dev.cardano.org/environments/mainnet/shelley-genesis.json
sudo wget https://book.world.dev.cardano.org/environments/mainnet/config.json
sudo wget https://book.world.dev.cardano.org/environments/mainnet/topology.json
cd /docker/relay
