# ctrl+s で出力がロックされてしまうのを防ぐ
stty stop undef

# よく使うエイリアスやら各コマンドのデフォルトのオプションを設定
alias l='ls'
alias ls='ls -CF'
alias ll='ls -lh'
alias la='ls -alh'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias sc='screen'

# プロンプトの表示をカスタマイズ
#export PS1='\[\033[01;32m\]\u@\H\[\033[01;34m\] \w \$\[\033[00m\]'
export PS1="\[\e[36m\e[40m\][\u@\h \d \t \w]\n\$ \[\e[0m\]"

# もろもろ環境変数を設定
#export PATH=$PATH:/sbin:/usr/sbin # パス
#export PAGER='/usr/bin/lv -c' # man とかで使われる
#export EDITOR='/usr/bin/vim' # visudo とかで使われる
export HISTSIZE=100000 # これだけコマンド履歴を残す
export LANG='ja_JP.UTF-8' # 以下 3 つ文字コード
export LC_ALL='ja_JP.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'
