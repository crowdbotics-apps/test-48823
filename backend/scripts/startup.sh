#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_48823.wsgi:application
