# asterisk-raspberrypi
Project implementation of an Asterisk Raspberry Pi and Asterisk Server
Everything that has occurred to me I have done, or almost everything, on a Raspberry pi, sometimes a friend makes jokes by mentioning the things I do in it, and that is why he says that it is a raspberrybomb, of so many things I do in her.

This time the following scenario occurs to me:
use the minutes of my home phone plan, not even my phone, rather my mother's, yes, like that !!. This applies to the office, so you would have your conventional phone in your pockets.


See the document .odt


All that you have do is install asterisk over your rapberry pi
sudo apt-get update
sudo apt-get install asterisk 
sudo git clone https://github.com/rtaveras07/asterisk-raspberrypi.git 
sudo chmod 777 /etc/asterisk/*
cd asterisk-raspberrypi
cp -r * /etc/asterisk 
(get the correct permitions)
INSTALL ZEROTIER FOR VPN 
https://www.zerotier.com/download/


TURN OFF THE RASPBERRY PI EVERY NIGTH (IN MY CASE)
sudo crontab -e 
and add this line! 
00 00 * * * sudo shutdown -h now



IN YOUR MOBILE OR COMPUTER INSTALL ZOIPER OR OTHER SOFTPHONE
CONFIGURE EXTENSIONS LIKE :  100, 101, 102, 103...108 WITH THE PASSWORD 12345.. FOR MOR INFORMATION SEE THE FILE EXTENSIONS.CONFIG
ready !! 
so configure your HT503 Gramstream, see the document .otd in this github repository ! 
thanks. 
