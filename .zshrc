# Path to your oh-my-zsh installation.
export ZSH="/home/mhmd/.oh-my-zsh"
export TERM="xterm-256color"
ZSH_THEME="eastwood"

# Powerline theme
##ZSH_THEME="powerlevel9k/powerlevel9k"
##POWERLEVEL9K_MODE="nerdfont-complete"
##POWERLEVEL9K_PROMPT_ON_NEWLINE=true
##POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=" ⤷ "
##POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
##POWERLEVEL9K_FOLDER_ICON=""
#   
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='%F{blue}╭─%F'
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='%F{blue}╰─%f '
#
##POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_linux_icon dir vcs)
#ﮧ      碌   ﮊ  ﭾ      謹靈 流 藍 濫      ﬧ 﫸     
##POWERLEVEL9K_CUSTOM_LINUX_ICON="echo "
##POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/usr/share/zsh/plugins

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

plugins=(
git 
extract
colored-man-pages
sudo
github
man
themes
vi-mode
fast-syntax-highlighting	#highlight cmmands
zsh-autosuggestions		#suggetst commands
)

source $ZSH/oh-my-zsh.sh


# Config aliases
 alias zshconf="vim ~/.zshrc"
 alias srczsh="source ~/.zshrc"
 alias bshconf="vim ~/.bashrc"
 alias srcbsh="source ~/.bashrc"
 alias conkyconf="vim ~/.conkyrc"
 alias i3conf="vim ~/.config/i3/config"
 alias pbrconf="vim ~/.config/polybar/config"
 alias vimconf="vim ~/.vimrc"
 alias dunstconf="vim ~/.config/dunst/dunstrc"
# Commands aliases
 alias ..="cd .."
 alias rm="rm -i"
 alias mv="mv -i"
 alias ls="colorls --group-directories-first"
 alias ll="colorls -lA --sd --group-directories-first"
 alias tml="tmux ls"
 alias tmk="tmux kill-session -t" 
 alias tomp3="~/scripts/tomp3.sh"
 alias hdd="cd /media/1TB"
 alias vlc="swallow vlc"
 alias mpv="swallow mpv"
 alias evince="swallow evince"
 alias sxiv="swallow sxiv"
# Nipe aliases
 alias nipstr="~/scripts/nipe/nipstr.sh"
 alias nipstp="~/scripts/nipe/nipstp.sh"
 alias nipstat="~/scripts/nipe/nipstat.sh"

# exports
 export PATH="${PATH}:${HOME}/.local/bin/"


# If not running interactively, do not do anything
# for single session use below
#tmux attach &> /dev/null

##[[ $- != *i* ]] && return
##[[ -z "$TMUX" ]] && exec tmux
