serf_install
=========

Serf is a tool for cluster membership, failure detection, and orchestration that is decentralized, fault-tolerant and highly available. Serf runs on every major platform: Linux, Mac OS X, and Windows. It is extremely lightweight: it uses 5 to 10 MB of resident memory and primarily communicates using infrequent UDP messages.

This Role will help your playbook to install serf agent in it and run in it
Requirements
------------

1. Ansible need to be installed
2. Clester of nodes and it's hostname shoud get entry into your inventory file

Role Variables
--------------
default variables: (can be changed while running playbook)

unzip_version: "6.0*"
serf_binary_link: "https://releases.hashicorp.com/serf/0.7.0/serf_0.7.0_linux_amd64.zip"

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: prabhuvignesh.serf_install }

License
-------

opensource

Author Information
------------------

Prabhu Vignesh Kumar Rajagopal
http://prabhuvignesh.github.io
