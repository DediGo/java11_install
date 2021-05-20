#!/bin/bash
apt update && apt upgrade -y
apt install default-jdk
apt install default-jre
rm ./java11.sh
echo "Java à bien été installé"
