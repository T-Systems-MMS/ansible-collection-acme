#!/usr/bin/env bash

set -eux

ansible-playbook dns-challenge-pebble.yml
ansible-playbook http-challenge-local.yml
ansible-playbook dns-challenge-include-role.yml
ansible-playbook dns-challenge-missing-acme-domain.yml
