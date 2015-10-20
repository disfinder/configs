#!/bin/sh
ansible-playbook -i ./inventory/localhost.inventory --list-hosts bring_configs.yml --list-tags
