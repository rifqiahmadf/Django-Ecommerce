#!/bin/bash

echo "Starting unzip.sh" > /home/ubuntu/unzip.log
unzip /home/ubuntu/django-app/django-app.zip -d /home/ubuntu/django-app >> /home/ubuntu/unzip.log 2>&1
echo "Finished unzip.sh" >> /home/ubuntu/unzip.log