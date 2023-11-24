#!/bin/bash
sudo systemctl restart mysql
sudo mysqldumpslow /var/log/mysql/mysql-slow.log

# Remake log file.
rm /var/log/mysql/mysql-slow.log
mysqladmin flush-logs
