#!/bin/bash

cat << EOF > /etc/netplan/50-cloud-init.yaml
network:
    version: 2
    renderer: NetworkManager
EOF