#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT thcdh_dev_136215.wsgi:application
