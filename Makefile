ansible-install: 
	ansible-galaxy install -r requirements.yml

ansible-list:
	ansible-inventory -i inventory.ini --list

ansible-ping:
	ansible -i inventory.ini all -m ping

ansible-deploy:
	ansible-playbook -i inventory.ini playbook.yml --ask-vault-pass

ansible-create-vault:
	ansible-vault create group_vars/webservers/vault.yml

ansible-edit-vault:
	ansible-vault edit group_vars/webservers/vault.yml