ssh -i "lamp-keypair.pem" ubuntu@ec2-3-250-14-131.eu-west-1.compute.amazonaws.com
sudo nano /var/www/html/index.php
sudo nano /var/www/html/index.php
ls
ls -l
sudo apt update
sudo apt install -y apache2 php libapache2-mod-php
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/index.php
sudo apt install -y mysql-server
sudo mysql_secure_installation
sudo mysql
sudo apt install -y php-mysql
sudo systemctl restart apache2
clear
ls
ls -l
sudo mysql_secure_installation
sudo mysql -u root -p
clear
sudo nano /var/www/html/app.php
sudo systemctl status httpd
sudo systemctl start httpd
ls /var/wwww/html/
ls
exit
clear
sudo systemctl start httpd
sudo systemctl restart apache2
ls /var/www/html/
sudo chown apache:apache /var/www/html/app.php
sudo chown www-data:www-data /var/www/html/app.php
sudo chmod 644 /var/www/html/app.php
sudo systemctl status apache2
php -v
sudo mv app.php /var/www/html/
ls
sudo nano /var/www/html/test.php
mysql -u myuser -p
sudo tail -n 20 /var/log/apache2/error.log
sudo mysql
mysql -u myuser -p
sudo mysql
sudo mysql -u root
mysql -u myuser -p
sudo nano app.php
ls
ls -l
ls /var/www/html
sudo nano /var/www/html/app.php 
sudo nano /var/www/html/app.php
sudo apt update
sudo apt install mysql-client -y
mysql -h myapp-db.cjqcisyogjs1.eu-west-1.rds.amazonaws.com -u myuser -p
sudo systemctl restart apache2
sudo nano /var/www/html/app.php
exit
clear
sudo apt update
sudo apt install git -y
git config --global user.name "Greydadalberto"
git config --global user.email "derrick.alberto-darku@amalitechtraining.org"
cd /var/www/html
sudo git init
sudo git add .
sudo git commit -m "First commit of LAMP app"
sudo git remote add origin git@github.com:Greydadalberto/Lamp-web-server.git
sudo git push -u origin main
sudo git push -u origin master
sudo chown -R ubuntu:ubuntu /var/www/html
git init
git add .
sudo git commit -m "First commit of LAMP app"
sudo git remote add origin git@github.com:Greydadalberto/Lamp-web-server.git
sudo git push -u origin main
sudo git push -u origin master
git branch
sudo git push -u origin master
ls -al ~/.ssh
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "derrick.alberto-darku@amalitechtraining.org"
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
cd /var/www/html
sudo git push -u origin master
ls -al ~/.ssh
echo "# Lamp-web-server" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Greydadalberto/Lamp-web-server.git
sudo git remote add origin git@github.com:Greydadalberto/Lamp-web-server.git
git push -u origin main
cat ~/.ssh/id_rsa.pub
git remote -v
git push -u origin main
mysql -u root
cd /var/www/html
mysql -u root
clear
cd /var/www/html
ls
history
sudo systemctl start httpd
sudo systemctl status httpd
sudo systemctl enable apache2
sudo systemctl status httpd
clear
sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2
clear
ls
cat test.php
cat app.php
clear
ls
cat index.php
cat index.html
clear
ls
sudo rm -f index.html
ls
mysql --version
mysql -u root -p
sudo mysql -u root
sudo nano config.php
sudo nano read.php
sudo nano update.php
sudo nano delete.php
sudo systemctl start apache2
sudo systemctl enable apache2
ls
cat app.php
cat index.php
sudo systemctl restart apache2
rm -f test.php
ls
rm -f index.php
ls
sudo systemctl restart apache2
sudo nano /var/www/html/index.php
sudo systemctl restart apache2
sudo nano read.php
cat index.php
php -l /var/www/html/read.php
sudo tail -n 20 /var/log/apache2/error.log
sudo systemctl stop mysql
sudo mysqld_safe --skip-grant-tables &
git init
git status
git add .
git commit -m "building php app"
git history
history
68!
sudo git remote add origin git@github.com:Greydadalberto/Lamp-web-server.git
sudo git push -u origin master
sudo git push -u origin main
git push
sudo systemctl restart apache2
sudo systemctl start mysql
sudo nano config.php 
mysql -u root -p
sudo mysql
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Mysql@2025'; FLUSH PRIVILEGES; EXIT;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Mysql2025!';
FLUSH PRIVILEGES;
EXIT;
sudo mysql
mysql -u root -p
SHOW DATABASES;
SHOW TABLES;
mysql -u root -p
sudo nano config.php 
mysql -u taskuser -p
ls
sudo nano read.php 
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
sudo systemctl restart apache2
git init
git status
ls
sudo touch create.php
4ls
ls
sudo nano create.php
sudo nano update.php 
sudo nano delete.php 
sudo nano read.php 
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
sudo systemctl restart apache2
sudo nano create.php
sudo nano read.php 
sudo nano update.php 
sudo nano delete.php 
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
sudo systemctl restart apache2
git init
sudo git init
sudo git status
sudo chown -R ubuntu:ubuntu /var/www/html
git status
git add .
git commit -m "lampstack app"
git push
ls
ls -l
ls /var/www/html/
exit
clear
ls
ls -l
ls /var/www/html/
touch index.php
cat index.php
cd /var/www/html
cat index.php
cat read.php
cat config.php
cat app.php
history
sudo mysql
mysql -u root -p
sudo systemctl stop mysql
sudo mysqld_safe --skip-grant-tables &
mysql -u root
sudo systemctl restart mysql
mysql -u root -p
clear
sudo systemctl stop mysql
sudo mysqld_safe --skip-grant-tables &
mysql -u root
sudo mkdir -p /var/run/mysqld
sudo chown mysql:mysql /var/run/mysqld
sudo mysqld_safe --skip-grant-tables &
mysql -u root
sudo mysqld_safe --skip-grant-tables &
mysql -u root
ps aux | grep mysql
mysql -u root
ls
sudo systemctl stop mysql
sudo systemctl start mysql
mysql -u root
mysql -u root -p
exit
cd /var/www/html
ls
cat index.php
history
sudo systemctl restart apache2
sudo systemctl start mysql
clear
history
mysql -u root -p
exit
clear
cd /var/www/html
sudo systemctl status apache2
curl -I http://Lamp-load-balancer-1673845257.eu-west-1.elb.amazonaws.com
ls
sudo apt update
wget https://s3.amazonaws.com/amazoncloudwatch-agent/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb
sudo dpkg -i -E ./amazon-cloudwatch-agent.deb
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/bin/config.json -s
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -m ec2 -a status
sudo nano /opt/aws/amazon-cloudwatch-agent/bin/config.json
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -m ec2 -a status
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/bin/config.json -s
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -m ec2 -a status
sudo systemctl start amazon-cloudwatch-agent
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -m ec2 -a status
sudo systemctl enable amazon-cloudwatch-agent
sudo systemctl start amazon-cloudwatch-agent
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -m ec2 -a status
sudo journalctl -u amazon-cloudwatch-agent.service
cat /opt/aws/amazon-cloudwatch-agent/bin/config.json
sudo nano /opt/aws/amazon-cloudwatch-agent/bin/config.json
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/bin/config.json -s
sudo systemctl start amazon-cloudwatch-agent
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -m ec2 -a status
