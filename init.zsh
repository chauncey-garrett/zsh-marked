# Test if the OS X App exists
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
local app="Marked.app"
local user_app="~/Applications/$app"
local global_app="/Applications/$app"
if [[ -d $user_app ]]; then
	return 0
elif [[ ! -d $global_app ]]; then
	return 1
else
	return 0
fi

