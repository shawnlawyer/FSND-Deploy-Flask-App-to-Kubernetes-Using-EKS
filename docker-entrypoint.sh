#!/bin/bash

export TERM=xterm

gunicorn -b :8080 main:APP

tail -f /dev/null
