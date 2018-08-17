# Minishift Setup

Author: Brian Tomlinson <btomlins@redhat.com> / <darthlukan@gmail.com>


## Description

A simple [Ansible](https://www.ansible.com) role which prepares a Fedora environment for [Minishift](https://github.com/minishift/minishift).

After using this role, the Minishift binary will reside in the user's `~/bin` directory. It is left up to the user
to ensure that `~/bin` exists and is added to their `$PATH`.


## Pre-requisits

1. Fedora / CentOS / RHEL system
2. Ansible 2.6.x
3. SSH properly configured
4. Sudo access


## License

[GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html)
