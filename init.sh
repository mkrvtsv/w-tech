sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/
sudo unlink /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/
sudo /etc/init.d/gunicorn restart﻿﻿
