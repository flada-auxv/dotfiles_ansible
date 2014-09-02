#!/bin/sh

ansible-playbook -i hosts site.yml -K --tags dotfiles
