#!/bin/bash

sudo apt update
sudo apt-get install -y python3 python3-pip libpq-dev
sudo pip3 install psycopg2
sudo pip3 install django
