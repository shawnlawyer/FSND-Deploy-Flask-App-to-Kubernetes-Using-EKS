#!/bin/bash

export TERM=xterm

gunicorn -b :80 main:APP

tail -f /dev/null
