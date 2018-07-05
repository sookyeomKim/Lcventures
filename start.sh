#!/usr/bin/env bash

echo 'gogo server'
service uwsgi restart
service nginx restart
echo 'Done...'
