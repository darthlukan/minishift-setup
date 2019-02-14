#!/bin/bash
export ANSIBLE_ROLES_PATH=../
ansible-playbook --ask-become-pass minishift-setup.yml
