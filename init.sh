sudo ln -s /home/box/web/etc/myvirthost /etc/nginx/sites-enabled/myvirthost
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart
﻿sudo /etc/init.d/mysql start﻿
