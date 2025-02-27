#!/bin/bash
echo "Testa projecti is ready for the market" 
echo "Deployment started" 
mkdir "deployment" 
touch deployment/app.java
sudo chmod 744 deployment/app.java
sudo chown obi:amaka deployment/app.java
mkdir app
cp deployment/app.java app 
echo "Deployment successful"
whoami
echo "Congratulations `whoami`, you are deployed." 
echo "You shall succeed in Jesus name."
