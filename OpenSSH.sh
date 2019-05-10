#!/bin/bash
#script OpenSSH by Chanachai Moza

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/ballvpsfree01/CHAI/master/sshd_config'

service ssh restart
