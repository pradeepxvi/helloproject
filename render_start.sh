#!/bin/bash
gunicorn helloproject.wsgi:application --bind 0.0.0.0:$PORT
chmod +x render_start.sh
