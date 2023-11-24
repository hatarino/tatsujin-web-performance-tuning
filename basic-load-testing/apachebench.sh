sudo apt update
sudo apt install apache2-utils
ab -c 1 -n 10 http://localhost/
tail -n 10 /var/log/nginx/access.log | alp json -o count,method,uri,min,avg,max
