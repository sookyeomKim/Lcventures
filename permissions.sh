#!/usr/bin/env bash

echo 'gogo permissions'
chown -R ubuntu:www-data ./*
chmod -R 750 ./static/
echo 'Done...'
