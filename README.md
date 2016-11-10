Role Name
=========

An Rsync server that can be used to pull backups from.

Requirements
------------

TODO

Role Variables
--------------

None.

Dependencies
------------

* kurron.base

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.rsync }
```

Can test via `rsync -rdt rsync://192.168.1.233:873/`.

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
