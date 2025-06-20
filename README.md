# Lamp-web-server
LAMP Stack CRUD App — AWS EC2 Deployment
Overview
This is a simple PHP CRUD (Create, Read, Update, Delete) web application deployed on an AWS EC2 instance with a LAMP stack (Linux, Apache, MySQL, PHP).

project structure
/var/www/html/
│
├── index.php         # Redirects to read.php
├── config.php        # Database connection config
├── create.php        # Create user record
├── read.php          # Read user records
├── update.php        # Update existing user record
├── delete.php        # Delete user record
├── .gitignore        # Prevents committing sensitive files
└── README.md         # This file

Development & Deployment Process
1. AWS EC2 Setup
Launched Ubuntu EC2 instance.

Connected via SSH:
ssh -i "my-key.pem" ubuntu@my-ec2-public-ip

LAMP Stack Installation
sudo apt update
sudo apt install apache2 mysql-server php libapache2-mod-php php-mysql -y

Configure MySQL Database
Logged into MySQL:
sudo mysql

Created database and user:
sql
CREATE DATABASE myapp;
CREATE USER 'myuser'@'localhost' IDENTIFIED BY 'StrongPassword123!';
GRANT ALL PRIVILEGES ON myapp.* TO 'myuser'@'localhost';
FLUSH PRIVILEGES;
EXIT;

App Development (in /var/www/html/)
config.php: Database connection.

index.php: Redirects to read.php.

create.php/read.php/update.php/delete.php: CRUD logic using PHP + MySQL.

Bootstrap Styling 
Added Bootstrap CDN in PHP files for better UI:
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">


Apache Web Server Setup
Copied PHP files to Apache’s root:
sudo mv *.php /var/www/html/

Verified Apache:
sudo systemctl restart apache2
Accessed via:
http://<EC2-Public-IP>/


GitHub Integration
Initialized Git:
git init
git remote add origin git@github.com:Greydadalberto/Lamp-web-server.git

LAMP Stack Application Deployment with Reverse Proxy, Monitoring, Logging & Observability

we continued the project by deploying a LAMP Stack web application behind an AWS Application Load Balancer (ALB) to ensure high availability, security, and scalability. Integrated AWS CloudWatch provides real-time monitoring, logging, and observability.


Architecture
                [Internet Users]
                       |
                       v
           [AWS Application Load Balancer (ALB)]
                       |
                       v
               [EC2 Instance - LAMP Stack]
               (Apache, PHP, MySQL)
                       |
                       v
               [MySQL Database - Local]


Components 
Component	Technology / Service
Web Server	--> LAMP Stack (Apache, PHP, MySQL)
Reverse Proxy / Load Balancer	--> AWS Application Load Balancer (ALB)
Monitoring & Logging -->	AWS CloudWatch (Metrics + Logs)
Observability	--> CloudWatch Dashboards & Alarms
Security -->	AWS Security Groups & IAM Roles


Deployment Steps
1. LAMP Stack Setup (EC2)
Installed Apache2, PHP, MySQL on Ubuntu EC2.

Deployed PHP app to /var/www/html/

2. ALB (Application Load Balancer) Configuration
Created Internet-Facing ALB.

Listener on port 80 forwarding to LAMP EC2 Target Group.

Health check path: /.

Security Group: ALB accepts HTTP(80) from the internet.

3. EC2 Security Group Configuration
Allowed only HTTP (80) from ALB SG.

Closed direct access from the internet to the LAMP server.


4. Monitoring & Logging (AWS CloudWatch)
Installed and configured CloudWatch Agent on the LAMP EC2 instance.

Metrics Collected:  CPU Utilization, Disk Usage (%), Memory Usage (%), 
Logs Collected: /var/log/apache2/access.log ;/var/log/apache2/error.log

Log streams visible under CloudWatch Logs > Log Groups.

Custom CloudWatch Dashboard built for real-time EC2 monitoring.


Security Measures
Layer	Action
ALB	Only HTTP/HTTPS allowed (80/443) from internet
EC2 (LAMP)	Only ALB traffic allowed (no direct public access)
IAM Role	EC2 attached to role with CloudWatchAgentServerPolicy

- LAMP stack securely deployed behind AWS ALB.
- Fully integrated CloudWatch monitoring and logging.
- Real-time observability enabled via dashboards and logs.
- Verified security, availability, and performance.


