#!/bin/bash
git clone 

python3 /djangoweb/mysite/manage.py makemigrations
sleep 5s

python3 /djangoweb/mysite/manage.py migrate
sleep 10s

python3 /djangoweb/mysite/manage.py runserver 0.0.0.0:8000
