#!/bin/sh

# Log rotation.
sudo mv /var/log/nginx/access.log /var/log/nginx/access.log.`date "+%Y%m%d%-H%M%S"`
# Send a signal to the master process.
sudo nginx -s reopen
