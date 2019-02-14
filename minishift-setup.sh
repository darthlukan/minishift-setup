#!/bin/bash
export ANSIBLE_ROLES_PATH=../
ansible-playbook -i inventory --ask-become-pass minishift-setup.yml
