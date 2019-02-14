# Minishift Set-up

Author: Brian Tomlinson <btomlins@redhat.com> / <darthlukan@gmail.com>

## Description

A simple [Ansible](https://www.ansible.com) role which prepares a Fedora environment for [Minishift](https://github.com/minishift/minishift).

After using this role, the Minishift binary will be available on the OS and added to `$PATH`.

## Pre-requisites

1. Fedora / CentOS / RHEL system
1. Ansible 2.6.x
1. SSH properly configured
1. Sudo access

## Installation

### From Ansible galaxy

```bash
$ ansible-galaxy install darthlukan.minishift_setup
```

#### Example playbook

```yaml
---
- name: Setup and install Minishift
  hosts: localhost
  roles:
    - role: roles/darthlukan.minishift_setup
...
```

### From GitHub

```bash
$ git clone https://github.com/darthlukan/minishift-setup
$ cd minishift-setup
$ ./minishift_setup.sh
```

#### Example playbook

```yaml
---
- name: Setup and install Minishift
  hosts: localhost
  roles:
    - role: minishift-setup
...
```

## License

[GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html)
