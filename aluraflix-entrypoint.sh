#!/bin/sh

PORT=8000
APP_DIR=/usr/src/app

cd $APP_DIR

# app db migrations
python manage.py migrate

# app iniciando servidor
python manage.py runserver 0.0.0.0:${PORT}