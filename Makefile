ansible-install: 
	ansible-galaxy install -r requirements.yml

ansible-list:
	ansible-inventory -i inventory.ini --list

ansible-ping:
	ansible -i inventory.ini all -m ping

ansible-playbook:
	ansible-playbook -i inventory.ini playbook.yml