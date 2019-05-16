// Ajouter un serveur cache pour apt (local)
echo 'Acquire:http::proxy "http://xxx.xxx.xxx.xxx:xxxx/";' | sudo tee -a /etc/apt/apt.conf.d/70debconf

// Ajouter un serveur proxy
echo 'http_proxy="http://xxx.xxx.xxx.xxx:xxxx/";' | sudo tee -a /etc/environment
echo 'https_proxy="http://xxx.xxx.xxx.xxx:xxxx/";' | sudo tee -a /etc/environment
echo 'ftp_proxy="http://xxx.xxx.xxx.xxx:xxxx/";' | sudo tee -a /etc/environment
