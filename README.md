# AnsibleUbuntuServer
Git Repository with Ansible script to configure Ubuntu Server whit this Settings:

- Install Ubuntu Update
- Install and Enable Docker, Docker-Compose, Telegraf and Netdata
- Create under root folder this three folder: DockerFile/DockerEnv /GitClone
- Disable Swap from /etc/fstab
- Set preferred alias command for docker
- Reboot Server

Download git repository "git clone https://github.com/mattiaoui/AnsibleUbuntuServer"
#
#
#
The 'ScriptUbuntu.sh' execute all configuration.
Before run go to hostgroup and edit host file with your settings.
Edit on telegraf.conf the information about influxdb
