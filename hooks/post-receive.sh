#!/bin/sh
ansible-playbook -i ./inventory/localhost.inventory --list-hosts bring_configs.yml --list-tags --skip-tags=ssh,ssh_key,ssh_config,
