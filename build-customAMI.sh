#1/bin/bash
sudo  su
cd
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install libtomcat9-java -y
sudo apt-get update -y
sudo apt-get install tomcat9-admin tomcat9-common -y
sudo apt-get install tomcat9 -y
cd /var/lib/tomcat9/webapps/
sudo wget https://chetan-devops-bucket-eu-north-1.s3.eu-north-1.amazonaws.com/myapp.war
sudo systemctl start tomcat9 