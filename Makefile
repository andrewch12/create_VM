create_proxmox_VM:
	cd ansible && ansible-playbook -i hosts --extra-vars "list_hosts=proxmox_server" proxmox_vm.yml

install_docker:
	cd ansible && ansible-playbook -i hosts --extra-vars "list_hosts=vm_proxmox" install_docker.yml
