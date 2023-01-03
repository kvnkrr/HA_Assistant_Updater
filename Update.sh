#! /bin/bash
docker stop ha_automationhelper
docker rm ha_automationhelper
docker rmi kvnkrruk/ha_automationhelper
sudo docker run -t -d -p 9002:9005 --name my-helper-app kvnkrruk/ha_automationhelper 
