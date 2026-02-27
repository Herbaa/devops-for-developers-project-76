playbook:
	ansible-playbook -i inventory.ini playbook.yml

deploy:
	ansible-playbook -i inventory.ini playbook.yml --tags deploy --ask-vault-pass

monitor:
	ansible-playbook -i inventory.ini playbook.yml --ask-vault-pass --tags monitoring

install:
	ansible-galaxy install -r requirements.yml