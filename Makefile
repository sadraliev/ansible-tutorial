
ping:
	sudo ansible --limit timone -i inventory.ini -u ubuntu --private-key=../creds/ansible.pem -a 'uptime' 
	sudo ansible bar -i inventory.ini -u ubuntu --private-key=../creds/ansible.pem -a 'uptime'
