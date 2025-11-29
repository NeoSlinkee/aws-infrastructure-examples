#!/bin/bash
set -e

apt-get update -y
apt-get install -y nginx

cat > /var/www/html/index.html <<EOF
<html>
  <head><title>Demo Webserver</title></head>
  <body>
    <h1>It works.</h1>
    <p>Deployed via EC2 user data.</p>
  </body>
</html>
EOF

systemctl enable nginx
systemctl restart nginx
