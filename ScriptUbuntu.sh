ansible-playbook /AnsibleUbuntuServer/deploy_all/base_config.yaml -i /AnsibleUbuntuServer/hostgroup/hosts
wait
ansible-playbook /AnsibleUbuntuServer/deploy_ubuntu/new_server.yaml -i /AnsibleUbuntuServer/hostgroup/hosts
wait
ansible-playbook /AnsibleUbuntuServer/deploy_ubuntu/telegraf.yaml -i /AnsibleUbuntuServer/hostgroup/hosts
wait
ansible-playbook /AnsibleUbuntuServer/deploy_ubuntu/docker.yaml -i /AnsibleUbuntuServer/hostgroup/hosts
wait
ansible-playbook /AnsibleUbuntuServer/deploy_ubuntu/reboot.yaml -i /AnsibleUbuntuServer/hostgroup/hosts
