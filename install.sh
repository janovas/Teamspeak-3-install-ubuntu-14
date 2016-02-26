rm -f teamspeak3-server_linux-amd64-3.0.11.4.tar.gz;
wget http://dl.4players.de/ts/releases/3.0.11.4/teamspeak3-server_linux-amd64-3.0.11.4.tar.gz -O teamspeak3-server_linux-amd64-3.0.11.4.tar.gz;
tar xzf teamspeak3-server_linux-amd64-3.0.11.4.tar.gz;
deluser teamspeak;
sudo adduser --disabled-login teamspeak;
sudo mv teamspeak3-server_linux-amd64 /home/teamspeak;
sudo chown -R teamspeak:teamspeak /home/teamspeak;
sudo ln -s /home/teamspeak/ts3server_startscript.sh /etc/init.d/teamspeak;
sudo update-rc.d teamspeak defaults;
sudo service teamspeak start;
