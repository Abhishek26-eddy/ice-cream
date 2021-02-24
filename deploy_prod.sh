#!/bin/sh
<<EOF
cd Hello
source /root/env/bin/activate
pip3 install -r requirements.txt
python ./manage.py migrate
exit
EOF
