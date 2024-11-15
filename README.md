# dotfiles

## Setup dotfiles

```bash
git clone git@github.com:ervis/dotfiles.git ~/.dotfiles
```

## Add bin to path

```bash
echo "export PATH=\"\$PATH:\$HOME/.dotfiles/bin\"" >> ~/.zshrc
```

```bash
if [ -f $HOME/.dotfiles/source.sh ]; then
  source $HOME/.dotfiles/source.sh
fi
```

## setup hosts file

```bash
# add erviszyka.io to /etc/hosts
echo "erviszyka.io 127.0.0.1" >> /etc/hosts

## Setup jenkins

```bash
docker-compose -f ~/.dofiles/system-apps-docker-compose.yml up -d jenkins
```
