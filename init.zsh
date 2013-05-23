# Test if the OS X App exists
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
local app="Marked.app"
local user_app="$HOME/Applications/$app"
local global_app="/Applications/$app"
if [[ -e "$user_app" ]]; then
#	echo "Found $app at $user_app"
elif [[ -e "$global_app" ]]; then
#	echo "Found $app at $global_app"
else
	echo "Couldn't find $app"
	return 1
fi

source ${0:h}/aliases.zsh

