#!/bin/bash
sudo apt update
sudo apt install percona-toolkit

pt-query-digest --version
pt-query-digest /var/log/mysql/mysql-slow.log | tee digest_$(date +%Y%m%d%H%M).txt
