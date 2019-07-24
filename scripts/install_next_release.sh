#!/bin/bash  
latest_release=spring_boot.tar.gz  
cd /home/ec2-user/  
#unzip $latest_release  
tar -zxvhf $latest_release  
rm $latest_release  
