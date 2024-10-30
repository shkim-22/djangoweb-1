#!/bin/bash
echo "python3 /djangoweb/mysite/manage.py makemigrations"
python3 /djangoweb/mysite/manage.py makemigrations
sleep 5s
echo "python3 /djangoweb/mysite/manage.py migrate"
python3 /djangoweb/mysite/manage.py migrate
sleep 10s
echo "python3 /djangoweb/mysite/manage.py runserver 0.0.0.0:8000"
python3 /djangoweb/mysite/manage.py runserver 0.0.0.0:8000
