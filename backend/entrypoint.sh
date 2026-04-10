#!/bin/bash
set -e

# Run migrations
python manage.py migrate

# Start the development server
exec python manage.py runserver 0:8000
