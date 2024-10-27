alias a3='sudo lsof -i :3000'

alias ac='sudo cat ~/.bash_aliases'
alias an='sudo nano ~/.bash_aliases'

alias aw='cd /var/www/'

alias b='bash'

alias c='clear'
alias cc='cd ..'
alias ccc='cd ~'

alias coi='curl -fsSL https://cdn.coollabs.io/coolify/install.sh | bash'
alias coU='sudo docker stop -t 0 coolify coolify-realtime coolify-db coolify-redis coolify-proxy
sudo docker rm coolify coolify-realtime coolify-db coolify-redis coolify-proxy'

alias ct='sudo certbot --nginx -d'


alias di='sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y'
alias dU='sudo apt-get purge -y docker-engine docker docker.io docker-ce docker-ce-cli docker-compose-plugin
sudo apt-get autoremove -y --purge docker-engine docker docker.io docker-ce docker-compose-plugin'

alias ip='hostname -I'
alias ipp='curl ifconfig.me'

alias gi='git init'
alias ga='git add .'
alias gc='git commit -m "Commit message"'
alias gb='git branch -m main'
alias gr='git remote add origin '
alias gp='git push -u origin main'

alias gs='git status'
alias gl='git log'

alias ni='apt install nginx -y  && se nginx    && sss nginx'
alias nR='ssss nginx && apt purge nginx nginx-common nginx-core -y && apt remove nginx nginx-common nginx-core -y && apt autoremove -y'


alias na='cd /etc/nginx/sites-available '
alias ne='cd /etc/nginx/sites-enabled '

alias nmd='npm run dev '
alias nmb='npm run build '
alias nms='npm start '

alias ne='cd /etc/nginx/sites-enabled '

alias nt='sudo apt install net-tools &&  sudo apt install openssh-client && sudo apt install openssh-server  && sudo apt install  xclip '

alias pmk='pm2 kill '
alias pms='pm2 status '

alias shq='ls -al ~/.ssh'
alias shk='sudo ssh-keygen'
alias shc='cd ~/.ssh && sudo cat id_rsa.pub'
alias shca='cd ~/.ssh && sudo cat authorized_keys'
alias shn='cd ~/.ssh && sudo nano authorized_keys'

alias sshc='cd ~ && cat ~/.ssh/id_rsa.pub'
alias sshce='cat ~/.ssh/id_ed25519.pub'
alias sshc='cat .ssh/id_rsa.pub'
alias sshl='ls -al ~/.ssh'
alias sshg='ssh-keygen'
alias sshge='ssh-keygen -t ed25519'
alias sshgee='ssh-keygen -t ed25519 -c "branko111@yahoo.com"'

alias sd='sudo systemctl disable'
alias se='sudo systemctl enable '
alias sr='sudo systemctl restart '
alias sR='systemctl --type=service --state=running | less'
alias ss='sudo systemctl status '
alias sss='sudo systemctl start '
alias ssss='sudo systemctl stop '

alias tz='sudo timedatectl set-timezone Australia/Sydney'

alias u='sudo apt update -y'
alias uu='sudo apt update && sudo apt upgrade -y'

alias ufe='sudo ufw enable -y'
alias ufs='sudo ufw status'