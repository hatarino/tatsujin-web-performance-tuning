wget https://github.com/tkuchiki/alp/releases/download/v1.0.21/alp_linux_amd64.tar.gz
tar xvzf alp_linux_amd64.tar.gz
sudo install ./alp /usr/local/bin

tail /var/log/nginx/access.log
cat /var/log/nginx/access.log | alp json
cat /var/log/nginx/access.log | alp json -r
cat /var/log/nginx/access.log | alp json --sort=sum -r
cat /var/log/nginx/access.log | alp json --sort=avg -r
