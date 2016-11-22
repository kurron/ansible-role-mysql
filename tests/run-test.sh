#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user ec2-user --become-user root --private-key /home/vagrant/Bitbucket/Operations/terraform-asgard-lite/asgard-lite-test.pem test.yml
