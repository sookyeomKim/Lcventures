#!/usr/bin/env bash

echo 'gogo virtual'
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.6
export WORKON_HOME=/home/ubuntu/Env
source /usr/local/bin/virtualenvwrapper.sh
workon Lcventures
echo 'Done...'


echo 'Running npm install & npm build'
cd /home/ubuntu/Projects/Lcventures && npm set progress=false && npm install -s --no-progress && npm run build
echo 'Done...'

echo 'Format index.html as Jinja template'
cd /home/ubuntu/Projects/Lcventures && python3 format_index_html.py
echo 'Done...'

echo 'Install python modules'
cd /home/ubuntu/Projects/Lcventures && pip install -r requirements.txt
echo 'Done...'

echo 'Collect static'
cd /home/ubuntu/Projects/Lcventures && python3 manage.py collectstatic --noinput
echo 'Done...'
