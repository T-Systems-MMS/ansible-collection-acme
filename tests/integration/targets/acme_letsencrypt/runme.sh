#!/usr/bin/env bash

set -eux

ansible-playbook dns-challenge-pebble.yml
ansible-playbook http-challenge-local.yml
