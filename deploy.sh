#!/usr/bin/env bash

echo 'gogo virtual'
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.6
export WORKON_HOME=/home/ubuntu/Env
source /usr/local/bin/virtualenvwrapper.sh
workon Lcventures
echo 'Done...'


echo 'Running npm install & npm build'
npm set progress=false && npm install -s --no-progress && npm run build
echo 'Done...'

echo 'Format index.html as Jinja template'
python3 format_index_html.py
echo 'Done...'

echo 'Install python modules'
pip install -r requirements.txt
echo 'Done...'

echo 'Collect static'
python3 manage.py collectstatic --noinput
echo 'Done...'

export PORT=8000
echo 'Server runnning on port ' $PORT
python3 manage.py runserver
