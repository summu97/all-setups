#! /bin/bash
#Launch an instance with 9000 and t2.medium
cd /opt/
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-8.9.6.50800.zip
unzip sonarqube-8.9.6.50800.zip
amazon-linux-extras install java-openjdk11 -y
useradd sonar
chown sonar:sonar /opt/sonarqube-8.9.6.50800 -R
chmod 777 /opt/sonarqube-8.9.6.50800 -R
su - sonar

#run this on server manually
#cd /opt/sonarqube-8.9.6.50800/bin/linux-x86-64/
#sh sonar.sh start
#sh sonar.sh status

#echo "user=admon & password=admin"
