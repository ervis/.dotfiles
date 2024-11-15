# sourrce all files in $HOME/.dotfiles/zshrc.d

for file in $HOME/.dotfiles/zshrc.d/*; do
  source $file
done
