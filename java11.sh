#!/bin/bash
apt update && apt upgrade -y
apt install default-jdk
apt install default-jre
rm ./java11.sh
echo "Java a bien été installé."
