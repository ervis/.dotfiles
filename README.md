# dotfiles

## Setup dotfiles

```bash
git clone git@github.com:ervis/dotfiles.git ~/.dotfiles
```

## Add bin to path

```bash
echo "export PATH=\"\$PATH:\$HOME/.dotfiles/bin\"" >> ~/.zshrc
```

## Setup jenkins

```bash
docker-compose -f ~/.dofiles/system-apps-docker-compose.yml up -d jenkins
```
