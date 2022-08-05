alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
export PATH=$PATH:/usr/local/Cellar/heroku/7.59.3/libexec/bin
export PATH="$PATH:/Users/asanoyou/development/flutter/bin"

alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"

# git系コマンド
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gs='git status'
alias gp='git push'
alias gpo='git push origin'
alias gpl='git pull'
alias gm='git merge'
alias gb='git branch'
alias gst='git status'
alias gco='git checkout'
alias gf='git fetch'
alias gc='git commit'
alias gcm='git commit -m'
alias gl='git log'

# rails系コマンド
alias b='bundle'
alias bx='bundle exec'
alias bi='bundle install'
alias bo='bundle outdated'
alias bu='bundle update'

alias r='rails'
alias rdc='rails db:create'
alias rdm='rails db:migrate'
alias rs='rails s'
alias rc='rails c'

alias rubo="bundle exec rubocop"
alias haml="bundle exec haml-lint app/views/"
alias best="bundle exec rails_best_practices -e node_modules"

alias rsp="bundle exec rspec"
alias rw="bin/webpack-dev-server"

# yarn/npmコマンド
alias ys="yarn start"
alias yi="yarn install"
alias nr="npm run start"
alias ni="npm install"

# docker系コマンド
alias b="build"
alias d="docker-compose"
alias dcu="docker-compose up"
alias dcb="docker-compose build --no-cache"
alias dclear="docker system prune -a"
alias dw='docker-compose run --rm web'
alias db='docker-compose run --rm web bundle'
alias dbx='docker-compose run --rm web bundle exec'

alias sz='source ~/.zshrc'

alias k='kubectl'
alias kb='kustomize build'
alias kc='kubectx'
alias kd='kubectl describe'
alias kg='kubectl get'
alias kns='kubens'
alias sw-context='switch-k8s-context'

setopt no_beep
JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
PATH=/opt/homebrew/opt/openssl@3/bin:/Users/asanoyou/.rbenv/shims:/Users/asanoyou/.rbenv/bin:/opt/homebrew/opt/openssl@3/bin:/Users/asanoyou/.rbenv/shims:/Users/asanoyou/.rbenv/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/usr/local/Cellar/heroku/7.59.3/libexec/bin:/Users/asanoyou/development/flutter/bin:/usr/local/Cellar/heroku/7.59.3/libexec/bin:/Users/asanoyou/development/flutter/bin:/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/bin
