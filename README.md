# dotfiles_ansible

## usage

```bash
ansible-playbook -i hosts site.yml -K

# execute only specific role(s)
ansible-playbook -i hosts site.yml -K --tags #{role_name}

# skip only specific role(s)
ansible-playbook -i hosts site.yml -K --skip-tags #{role_name}
```
