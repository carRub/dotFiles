# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/carlos.rubio/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="spaceship"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
# DISABLE_MAGIC_FUNCTIONS="true"

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
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker)

ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

# User configuration

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

###########################################
##########        Aliases        ##########
###########################################
alias zshconfig="nvim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias cdhome="cd ~"
alias cddocs="cd ~/Documents"
alias sourcezsh="source ~/.zshrc"
alias cdspaces="cd ~/Documents/Wizeline/workspaces"
alias cdupt="cd ~/Documents/Wizeline/workspaces/upt/"
alias cdwzlk="cd ~/Documents/Wizeline/workspaces/upt/wizelake-infra"
alias cdgo="cd /Users/carlos.rubio/go/src/github.com/carRub/"
alias iteso="cd ~/Documents/ITESO/"
alias 10mo="cd ~/Documents/ITESO/10mo/"
alias nvimconfig="cd ~/.config/nvim; nvim"
alias obsidian="cd ~/Documents/Personal/pkm/; nvim" 

###########################################
########         Pyenv conf        ########
###########################################

##export PATH="$HOME/.poetry/bin:$PATH"

export PATH="/Users/carlos.rubio/.pyenv:$PATH"
eval "$(pyenv init -)"


###########################################
#########         GO conf         #########
###########################################

export PATH=$PATH:/usr/local/go/bin

###########################################
########     PowerLevel9k conf     ########
###########################################

#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir vcs)
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

###########################################
#########     Spaceship conf      #########
###########################################

# PROMPT
SPACESHIP_PROMPT_ORDER=(dir git vi_mode char)
SPACESHIP_DIR_TRUNC=1
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# GIT
SPACHESHIP_GIT_SYMBOL=""
SPACESHIP_GIT_PREFIX=" "
SPACESHIP_GIT_SUFFIX=" "

SPACESHIP_GIT_BRANCH_PREFIX=""

SPACESHIP_GIT_STATUS_COLOR="yellow"
SPACESHIP_GIT_STATUS_PREFIX="<"
SPACESHIP_GIT_STATUS_SUFFIX=">"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/carlos.rubio/Documents/Programs/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/carlos.rubio/Documents/Programs/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/carlos.rubio/Documents/Programs/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/carlos.rubio/Documents/Programs/google-cloud-sdk/completion.zsh.inc'; fi

# Created by `pipx` on 2021-05-03 18:11:11
export PATH="$PATH:/Users/carlos.rubio/.local/bin"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/carlos.rubio/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/carlos.rubio/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/carlos.rubio/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/carlos.rubio/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# SPARK
export SPARK_HOME="/Users/carlos.rubio/spark/python"
export PATH="$SPARK_HOME/bin:$PATH"

