#!/bin/bash
gunicorn helloproject.wsgi --bind 0.0.0.0:$PORT
chmod +x render_start.sh
