# Lines configured by zsh-newuser-install
HISTFILE=$XDG_DATA_HOME/zsh/history
HISTSIZE=10000000
SAVEHIST=10000000
# End of lines configured by zsh-newuser-install


if  ! echo $PATH | grep -q $HOME/bin ; then
	PATH="$PATH:$HOME/bin"
fi

for FILE in $(find $XDG_CONFIG_HOME/zsh/ -type f -iname "*.zsh"); do
	source $FILE
done

