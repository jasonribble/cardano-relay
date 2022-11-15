#!/bin/bash

/usr/local/bin/cardano-node run +RTS -N -A16m -qg -qb -RTS --topology /config/topology.json --database-path /data/db --socket-path /ipc/node.socket --host-addr 0.0.0.0 --port 3001 --config /config/config.json
