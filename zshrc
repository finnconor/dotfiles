## OH MY ZSH --------------------------------------------------------------------


# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# define where custom plugins live:
ZSH_CUSTOM=~/.oh-my-zsh/custom/

# zsh highlighters from zsh-syntax-highlighting plugin
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

# Make sure plugins section contains zsh-syntax-highlighting:
plugins=(git zsh-syntax-highlighting history-substring-search)



source $ZSH/oh-my-zsh.sh

#ZSH_HIGHLIGHT_STYLES[default]=none
#ZSH_HIGHLIGHT_STYLES[unknown-token]=fg=red,bold
#ZSH_HIGHLIGHT_STYLES[reserved-word]=fg=green
#ZSH_HIGHLIGHT_STYLES[alias]=none
#ZSH_HIGHLIGHT_STYLES[builtin]=none
#ZSH_HIGHLIGHT_STYLES[function]=none
#ZSH_HIGHLIGHT_STYLES[command]=fg=white
#ZSH_HIGHLIGHT_STYLES[precommand]=fg=white,bold
#ZSH_HIGHLIGHT_STYLES[commandseparator]=none
#ZSH_HIGHLIGHT_STYLES[hashed-command]=none
#ZSH_HIGHLIGHT_STYLES[path]=none
#ZSH_HIGHLIGHT_STYLES[globbing]=none
#ZSH_HIGHLIGHT_STYLES[history-expansion]=fg=blue
#ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=none
#ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=none
#ZSH_HIGHLIGHT_STYLES[back-quoted-argument]=none
#ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=fg=red
#ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=fg=red
#ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]=fg=red
#ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]=fg=red
#ZSH_HIGHLIGHT_STYLES[assign]=none

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
eval $(keychain --quiet --eval ~/.ssh/id_ksg_rsa)

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias ec='emacsclient -c'
alias ect='emacsclient -t'

#alias gscalp='rdesktop -g 1920x1065 -P -z  -r sound:off -d geneva-trading.com -u cfinn -p - 192.168.127.67:3389'
#alias gx2='rdesktop -g 1920x1065 -P -z  -r sound:off -d geneva-trading.com -u cfinn -p - 192.168.127.11:3389'
#alias cqg='rdesktop -g 1920x1065 -P -z  -r sound:off -d geneva-trading.com -u cqgeuro -p - 192.168.100.21:3389'



PATH=$PATH:~/.cabal/bin/
export EDITOR="emacsclient -c"
export VISUAL="emacsclient -c"
export BROWSER="firefox"

# CUPS printing fix
export CUPS_SERVER="localhost"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Term file colors
eval `dircolors -b ~/.dir_colors`
alias dir='dir --color'
alias ls='ls -B --color'

PS1='[\u@\h \W]\$ '

export TEXMFHOME="$HOME/.texmf"







## ZSH CUSTOMISATIONS ----------------------------------------------------------------

# sudo will be inserted before the command
sudo-command-line() {
[[ -z $BUFFER ]] && zle up-history
[[ $BUFFER != sudo\ * ]] && BUFFER="sudo $BUFFER"
zle end-of-line
}
zle -N sudo-command-line
# Defined shortcut keys: [Esc] [Esc]
# bindkey "\e\e" sudo-command-line
bindkey -M vicmd '^S' sudo-command-line

# quick change directories up
rationalise-dot() {
if [[ $LBUFFER = *.. ]]; then
  LBUFFER+=/..
else
  LBUFFER+=.
fi
}
zle -N rationalise-dot
bindkey . rationalise-dot


# More extensive tab completion
autoload -U compinit promptinit
compinit
promptinit



 # Change prompt colour for mode
 zle-keymap-select () {
 if [ $TERM = "rxvt-unicode-256color" ]; then
 if [ $KEYMAP = vicmd ]; then
 #            echo -ne "\033]12;#F92672\007"
 echo -ne "\033[4 q"
 #            echo -ne "\033]4;#F92672\007"
 else
 echo -ne "\033]12;Grey\007"
 fi
 fi
 }
 zle -N zle-keymap-select
 zle-line-init () {
 zle -K viins
 if [ $TERM = "rxvt-unicode-256color" ]; then
 echo -ne "\033]12;Grey\007"
 fi
 }
 zle -N zle-line-init

zle-line-init () {
  zle -K viins
  #echo -ne "\033]12;Grey\007"
  #echo -n 'grayline1'
  echo -ne "\033]12;Gray\007"
  echo -ne "\033[6 q"
  #print 'did init' >/dev/pts/16
}
zle -N zle-line-init

  zle-keymap-select () {
   if [ $TERM = "rxvt-unicode-256color" ]; then
     if [[ $KEYMAP == vicmd ]]; then
       if [[ -z $TMUX ]]; then
         printf "\033]12;Gray\007"
         printf "\033[1 q"
       else
         printf "\033Ptmux;\033\033]12;red\007\033\\"
         printf "\033Ptmux;\033\033[2 q\033\\"
       fi
     else
       if [[ -z $TMUX ]]; then
         printf "\033]12;Grey\007"
         printf "\033[5 q"
       else
         printf "\033Ptmux;\033\033]12;grey\007\033\\"
         printf "\033Ptmux;\033\033[4 q\033\\"
       fi
     fi
   fi
   #print 'did select' >/dev/pts/16
 }
zle -N zle-keymap-select

# Vim like killing and yanking
bindkey -v
bindkey '^R' history-incremental-search-backward

export KEYTIMEOUT=1


# Prompt style
# http://code.tutsplus.com/tutorials/how-to-customize-your-command-prompt--net-24083

PROMPT='
$fg_bold[green]%n@%m: $fg_bold[blue]$(get_pwd)$fg_no_bold[blue]$(put_spacing) $(git_prompt_info)
%(?,%{%F{white}%},%{%F{white}%})$%{$reset_color%} '

#RPROMPT='$[HISTCMD-1]'

function get_pwd() {
  echo "${PWD/$HOME/~} "
}


function put_spacing() {
    
    local git=$(git_prompt_info)
    if [ ${#git} != 0 ]; then
        ((git=${#git} - 10))
    else
        git=0
    fi


    local bat=$(battery_charge)
    if [ ${#bat} != 0 ]; then
        ((bat = ${#bat} - 18))
    else
        bat=0
    fi


    local termwidth
    (( termwidth = ${COLUMNS} - 10 - ${#HOST} - ${#$(get_pwd)} - ${bat} - ${git} ))

    local spacing=""
    for i in {1..$termwidth}; do
        spacing="${spacing}."
    done
    echo $spacing

}

function git_prompt_info() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo "$(parse_git_dirty)$ZSH_THEME_GIT_PROMPT_PREFIX$(current_branch)$ZSH_THEME_GIT_PROMPT_SUFFIX"
}

ZSH_THEME_GIT_PROMPT_PREFIX="[git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="]$reset_color"
ZSH_THEME_GIT_PROMPT_DIRTY="$fg[red]+"
ZSH_THEME_GIT_PROMPT_CLEAN="$fg[green]"

function battery_charge() {
    if [ -e ~/bin/batcharge.py ]
    then
        echo `python ~/bin/batcharge.py`
    else
        echo '';
    fi
}


# Tab completion should be case-insensitive
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# colored completion - use my LS_COLORS
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# Autocompletion of command line switches for aliases
setopt completealiases

# Ignore duplicate lines in the history
# setopt HIST_IGNORE_DUPS




## --- LARGER COMMANDS ---


# DIRSTACKSIZE last visited folders. 
# This can then be used to cd them very quickly. 
DIRSTACKSIZE=20

setopt autopushd pushdsilent pushdtohome

## Remove duplicate entries
setopt pushdignoredups

## This reverts the +/- operators.
setopt pushdminus


## -- Keybindings --




# bindkey "\C-w" kill-region
# 
# copy-region-as-kill-deactivate-mark () {
#   zle copy-region-as-kill
#   zle set-mark-command -n -1
# }
# zle -N copy-region-as-kill-deactivate-mark
# bindkey '\ew' copy-region-as-kill-deactivate-mark
# 
# 
# # Make ZSH clipboard communicate with X clipboard
# pb-kill-line () {
#   zle kill-line
#   echo -n $CUTBUFFER | xclip -selection clipboard
# }
#  
# pb-kill-whole-line () {
#   zle kill-whole-line
#   echo -n $CUTBUFFER | xclip -selection clipboard
# }
#  
# pb-backward-kill-word () {
#   zle backward-kill-word
#   echo -n $CUTBUFFER | xclip -selection clipboard
# }
#  
# pb-kill-word () {
#   zle kill-word
#   echo -n $CUTBUFFER | xclip -selection clipboard
# }
#  
# pb-kill-buffer () {
#   zle kill-buffer
#   echo -n $CUTBUFFER | xclip -selection clipboard
# }
#  
# pb-copy-region-as-kill-deactivate-mark () {
#   zle copy-region-as-kill
#   zle set-mark-command -n -1
#   echo -n $CUTBUFFER | xclip -selection clipboard
# }
#  
# pb-yank () {
#     CUTBUFFER=$(xclip -selection clipboard -o)
#   zle yank
# }
#  
# zle -N pb-kill-line
# zle -N pb-kill-whole-line
# zle -N pb-backward-kill-word
# zle -N pb-kill-word
# zle -N pb-kill-buffer
# zle -N pb-copy-region-as-kill-deactivate-mark
# zle -N pb-yank
#  
# bindkey '^K'   pb-kill-line
# bindkey '^U'   pb-kill-whole-line
# bindkey '\e^?' pb-backward-kill-word
# bindkey '\e^H' pb-backward-kill-word
# bindkey '^W'   pb-backward-kill-word
# bindkey '\ed'  pb-kill-word
# bindkey '\eD'  pb-kill-word
# bindkey '^X^K' pb-kill-buffer
# bindkey '\ew'  pb-copy-region-as-kill-deactivate-mark
# bindkey '\eW'  pb-copy-region-as-kill-deactivate-mark
# bindkey '^Y'   pb-yank



# create a zkbd compatible hash;
# to add other keys to this hash, see: man 5 terminfo
typeset -A key

key[Home]=${terminfo[khome]}

key[End]=${terminfo[kend]}
key[Insert]=${terminfo[kich1]}
key[Delete]=${terminfo[kdch1]}
key[Up]=${terminfo[kcuu1]}
key[Down]=${terminfo[kcud1]}
key[Left]=${terminfo[kcub1]}
key[Right]=${terminfo[kcuf1]}
key[PageUp]=${terminfo[kpp]}
key[PageDown]=${terminfo[knp]}

# setup key accordingly
[[ -n "${key[Home]}"     ]]  && bindkey  "${key[Home]}"     beginning-of-line
[[ -n "${key[End]}"      ]]  && bindkey  "${key[End]}"      end-of-line
[[ -n "${key[Insert]}"   ]]  && bindkey  "${key[Insert]}"   overwrite-mode
[[ -n "${key[Delete]}"   ]]  && bindkey  "${key[Delete]}"   delete-char
[[ -n "${key[Up]}"       ]]  && bindkey  "${key[Up]}"       up-line-or-history
[[ -n "${key[Down]}"     ]]  && bindkey  "${key[Down]}"     down-line-or-history
[[ -n "${key[Left]}"     ]]  && bindkey  "${key[Left]}"     backward-char
[[ -n "${key[Right]}"    ]]  && bindkey  "${key[Right]}"    forward-char
[[ -n "${key[PageUp]}"   ]]  && bindkey  "${key[PageUp]}"   beginning-of-buffer-or-history
[[ -n "${key[PageDown]}" ]]  && bindkey  "${key[PageDown]}" end-of-buffer-or-history

# Finally, make sure the terminal is in application mode, when zle is
# active. Only then are the values from $terminfo valid.
if (( ${+terminfo[smkx]} )) && (( ${+terminfo[rmkx]} )); then
    function zle-line-init () {
        printf '%s' "${terminfo[smkx]}"
    }
    function zle-line-finish () {
        printf '%s' "${terminfo[rmkx]}"
    }
    zle -N zle-line-init
    zle -N zle-line-finish
fi

# Fix GREP_OPTIONS is depreciated error message
alias grep="/usr/bin/grep $GREP_OPTIONS"
unset GREP_OPTIONS

function log_and_accept {
    BUFFER="$BUFFER & disown"
    zle accept-line
}

zle -N log_and_accept_widget log_and_accept

bindkey '^J' log_and_accept_widget



# Start promt in normal mode
zle-line-init() { zle -K vicmd; }
zle -N zle-line-init

# Retain mode after command is executed
accept-line() { prev_mode=$KEYMAP; zle .accept-line }
zle-line-init() { zle -K ${prev_mode:-viins} }
zle -N accept-line
zle -N zle-line-init




