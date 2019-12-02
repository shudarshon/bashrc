set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
set PATH /scala/bin $PATH
set PATH /go/bin $PATH
export NODE_OPTIONS="--max_old_space_size=5120"
rbenv rehash >/dev/null ^&1

source /home/chaks/.config/fish/alias.fish
source /home/chaks/.config/fish/docker.fish
