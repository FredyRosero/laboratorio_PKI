docker run \
  --rm \
  -p 80:80 -p 443:443 \
  --name php_site \
  -v "$PWD"/html:/var/www/html \
  apache_php_https
