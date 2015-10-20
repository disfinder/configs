#!/bin/sh
ansible-playbook -i ./inventory/localhost.inventory bring_configs.yml --skip-tags=ssh_key,ssh_config --connection=local
