#!/bin/bash
git clone https://github.com/kazeburo/query-digester.git
cd query-digester
sudo install query-digester /usr/local/bin

sudo query-digester -duration 80
