#!/bin/bash
apt-get update
apt-get install apache2 -y
systemctl start apache2
systemctl status apache2
