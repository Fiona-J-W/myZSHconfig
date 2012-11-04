
for FILE in $(find $XDG_CONFIG_HOME/env/ -type f -iname "*.sh"); do
	source $FILE
done
