# AnsibleUbuntuServer
Git Repository with Ansible script to configure Ubuntu Server whit this Settings:

- Install Ubuntu Update
- Install and Enable Docker, Docker-Compose, Telegraf and Netdata
- Create under root folder this three folder: DockerFile/DockerEnv /GitClone
- Disable Swap from /etc/fstab
- Set preferred alias command for docker

Download git repository "git clone https://github.com/mattiaoui/AnsibleUbuntuServer"
#
#
.<br>
└── AnsibleUbuntuServer<br>
    ├── AnsibleFile<br>
    │   └── telegraf<br>
    │       ├── telegraf.conf<br>
    │       ├── telegraf.d<br>
    │       └── telegraf.d.available<br>
    │           ├── telegraf.conf<br>
    │           └── vmware.conf<br>
    ├── deploy_all<br>
    │   └── base_config.yaml<br>
    ├── deploy_ubuntu<br>
    │   ├── new_server.yaml<br>
    │   └── telegraf.yaml<br>
    ├── hostgroup<br>
    │   └── hosts<br>
    └── ScriptUbuntu.sh<br>

#
The 'ScriptUbuntu.sh' execute all configuration.
Before run go to hostgroup and edit host file with your settings.
Edit on telegraf.conf the information about influxdb
