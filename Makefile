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

ansible-encrypt-vault:
	ansible-vault encrypt group_vars/webservers/vault.yml

ansible-decrypt-vault:
	ansible-vault decrypt group_vars/webservers/vault.yml