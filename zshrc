# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dylan"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
chruby 2

# Customize to your needs...
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:$PATH
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH="/Users/dgriffin/code/go"

PATH=./.binstubs:$PATH # for binstubs so I dont' have to type bundle exec
export JAVA_HOME=`/usr/libexec/java_home`

[[ -s "$HOME/.tmuxifier/init.sh" ]] && source "$HOME/.tmuxifier/init.sh"

# so that I can serve any directory I want
function serve {
  port=${1:-3000}
  folder=${2:-$(pwd)}
  ruby -r webrick -e "s = WEBrick::HTTPServer.new(:Port => $port, :DocumentRoot => '$folder'); trap('INT') { s.shutdown }; s.start"
}

function watch {
  while :; do clear; $1; sleep 2; done
}

function pgrep {
  ps ax | grep $1 | grep -v grep
}

function kill-command {
  kill `pgrep $1 | awk '{print \$1}'`
}

kill-numerical-tmux() {
  for x in `tmux list-sessions | awk '{print $1}' | grep -P '[0-9]' | sed 's/://'`
  do tmux kill-session -t $x
  done
}

function cd-in-and-out {
  cd .. && cd -
}

function current_branch {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}

function collapse_pwd {
  echo $(pwd | sed -e "s,^$HOME,~,")
}

function line_count_without_comments {
  cat $1 | grep -v "^[ \t]*#" | wc -l
}

function goup {
ls -1 $GOPATH/pkg/darwin_amd64/ | xargs -I {} ln -s $GOPATH/pkg/darwin_amd64/{} $GOROOT/pkg/darwin_amd64/{}
  ls -1 $GOPATH/src/ | xargs -I {} ln -s $GOPATH/src/{}/ $GOROOT/src/pkg/{}
}

function godown {
  ls -1 $GOPATH/src/ | xargs -I {} rm -f $GOROOT/src/pkg/{}
  ls -1 $GOPATH/src/ | xargs -I {} rm -f $GOROOT/pkg/darwin_amd64/{}
}

# aliases
source $HOME/.zsh-aliases

# env variables
source $HOME/.environment_variables

# custom functions
for x in ~/.bin/*sh; do source $x; done
PATH=$PATH:~/.bin

# vim is my editor
export EDITOR=`which vim`

# for Shareaholic
ulimit -n 4096

