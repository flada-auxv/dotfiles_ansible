# dotfiles_ansible

## usage

```bash
ansible-playbook -i hosts site.yml -K

# execute only specific role(s)
ansible-playbook -i hosts site.yml -K --tags #{role_name}

# skip only specific role(s)
ansible-playbook -i hosts site.yml -K --skip-tags #{role_name}
```

## とあるクリーンインスコのコマンド履歴

```bash
$ ssh-keygen -t rsa -C "your_email@example.com"
$ ssh-add ~/.ssh/id_rsa
$ git clone git@github.com:flada-auxv/dotfiles_ansible.git
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew install ansible
$ sudo xcodebuild -license
$ ansible-playbook -i hosts site.yml -K
```
