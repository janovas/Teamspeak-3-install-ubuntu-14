wget http://dl.4players.de/ts/releases/3.0.12.2/teamspeak3-server_linux_amd64-3.0.12.2.tar.bz2;tar xzf teamspeak3-server_linux-amd64-3.0.12.2.tar.bz2;sudo mv teamspeak3-server_linux-amd64 /usr/local/teamspeak;sudo chown -R teamspeak:teamspeak /usr/local/teamspeak;sudo ln -s /usr/local/teamspeak/ts3server_startscript.sh /etc/init.d/teamspeak;sudo update-rc.d teamspeak defaults;sudo service teamspeak start;
