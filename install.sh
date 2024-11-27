#!/bin/bash

# Install Openjdk Java 17 
 sudo apt install -y openjdk-17-jdk

# Install Jenkins with bellow commands 
 sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

 echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null

 sudo apt-get update

 sudo apt-get install -y jenkins

# Start Jenkins application using systemctl
#To start Jenkins service

 sudo systemctl start jenkins 

##To check current status Jenkins service 
 sudo systemctl status jenkins 

