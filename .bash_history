sudo apt update && sudo apt upgrade
sudo apt-get install wget ca-certificates
sudo apt install zsh
zsh --version
chsh -s $(which zsh)
logout
git config --global init.defaultBranch main
git config --global core.editor "code --wait"
git config --global pull.rebase false
logout
exit
gh auth login
sudo apt install gitsome
gh auth login
git config --global init.defaultBranch main
git config --global core.editor "code --wait"
git config --global pull.rebase false
touch ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
touch ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
code ~/.gitignore_global
```bash
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh
```
gh auth login
sudo apt install gitsome
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
cat << EOF >> ~/.zshrc


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

EOF

pyenv --version
pyenv install 3.9.4
sudo apt install <deb name>
sudo service mongodb start
```bash
pyenv --version
```
echo -e '\nif command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init --path)"\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc
```bash
echo -e '\nif command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init --path)"\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc
```
```bash
echo -e '\nif command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init --path)"\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc
```
```bash
echo -e '\nif command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init --path)"\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc
```
