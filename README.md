Base server setup
=================

This role will setup an Ubuntu 18.04 LTS with:
- Standard programms
- Our `.bashrc` file
- Our `.bash_aliases` file
- Our `vimrc` file
- Fixes some locale stuff
- An ansible user
- Allows sudo without a password for the users ansible and user
- A generic user for ssh access
- Secures the SSH agent with a more restrictive config

Example Playbook
----------------

This role should be used in the meta file of an other system specific base file.

Add this role to `meta/main.yml`:

	dependencies: 
	  - shokinn.system.ubuntu.base

License
-------

Apache 2.0

Author Information
------------------

This role was created in 2019 by [Philip Henning](https://pphg.tech).
