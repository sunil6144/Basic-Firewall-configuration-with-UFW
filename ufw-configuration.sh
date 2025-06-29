#!bin/bash
#Reset UFW
ufw reset
#set default policies
ufw default deny incoming
ufw default allow outgoing
#Allow SSH and deny HTTP
ufw allow 22
ufw deny 88
#Enable UFW
ufw enable
