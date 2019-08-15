# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
ZSH_DISABLE_COMPFIX=true
# Path to your oh-my-zsh installation.

  export PGDATA="/var/lib/pgsql/data"
  export VSCODE="/usr/share/vscodium/bin"
  export DART_HOME='/opt/dart-sdk/bin'
  export DART_PUBS='/opt/flutter/.pub-cache/bin'
  export ZSH="/home/alberto/.oh-my-zsh"
  export NPM_GLOBAL="/home/alberto/.npm-global/bin"
  export FLUTTER="/opt/flutter/bin"
  export PATH="$PATH:$VSCODE:$DART_HOME:$DART_PUBS:$NPM_GLOBAL:$FLUTTER:$HOME/node/bin:/usr/local/share/npm/bin"
  export ANDROID_HOME="/opt/android-sdk"
  export JAVA_HOME="/usr/java/jdk1.8.0_211-amd64/"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	adb
	django
	dnf
	docker
	fedora
	git
	git-auto-fetch
	git-extras
	github
	laravel
	laravel5
	mvn
	ng
	node
	npm
	npx
	pip
	python
	rails
	react-native
	redis-cli
	sudo
	systemd
	vscode
	brew
)

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_HOST_TEMPLATE="\uf30a"
POWERLEVEL9K_VCS_BRANCH_ICON=$'\ue725 '

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="$ "

POWERLEVEL9K_VCS_GIT_GITHUB_ICON="\uf09b"
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON="\uf171"
POWERLEVEL9K_VCS_GIT_GITLAB_ICON="\uf296"
POWERLEVEL9K_VCS_GIT_ICON="\uf7a1"

POWERLEVEL9K_CUSTOM_FEDORA_ICON="echo \\\uf30b"
POWERLEVEL9K_CUSTOM_FEDORA_ICON_BACKGROUND=020
POWERLEVEL9K_CUSTOM_FEDORA_ICON_FOREGROUND=015

POWERLEVEL9K_HOME_ICON='\uf7db'
POWERLEVEL9K_HOME_SUB_ICON='\ufc6e'
POWERLEVEL9K_FOLDER_ICON='\uf74a'
POWERLEVEL9K_ETC_ICON='\ue5fc'

POWERLEVEL9K_CONTEXT_TEMPLATE='\uE779 Alberto Caro \uF31A'
POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND=011
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND=011
POWERLEVEL9K_CONTEXT_REMOTE_FOREGROUND=010
POWERLEVEL9K_CONTEXT_REMOTE_SUDO_FOREGROUND=011
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND=008

POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0BC'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0C7'

POWERLEVEL9K_GLYPHS='\ue0c6'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
	custom_fedora_icon
	context
	dir
	vcs
	laravel_version
	nvm
	symfony2_version
	newline
	root_indicator
)

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
	status
	ssh
	history
	time
	dir_writable
	background_jobs
)

eval $(thefuck --alias)


alias zshconfig="nano ~/.zshrc"
alias zshreload="source ~/.zshrc"
