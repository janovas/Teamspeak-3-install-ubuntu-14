<h1 align='center'>TeamSpeak 3 Server Installer</h1>

<br>

Compatibility
----------------
+ Ubuntu 14 32bit or 64bit

<br/>

Default Ports
-----------------
These need to be open and can be changed during install
+ 9987 UDP - Voice
+ 30033 TCP - File Transfer
+ 10011 TCP - ServerQuery
+ 2008 TCP - License Check (only needed if using a license)

<br/>

Install
-----------

#### Run the following one liner as root
```
wget --no-check-certificate https://raw.githubusercontent.com/janovas/Teamspeak-3-install-ubuntu-14/master/install.sh -O install.sh; bash install.sh; rm -f install.sh
```

Add IPTABLES Rules
```
sudo iptables -A INPUT -p udp --dport 9987 -j ACCEPT
sudo iptables -A INPUT -p udp --sport 9987 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 30033 -j ACCEPT
sudo iptables -A INPUT -p tcp --sport 30033 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 10011 -j ACCEPT
sudo iptables -A INPUT -p tcp --sport 10011 -j ACCEPT
```
