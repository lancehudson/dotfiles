# /etc/skel/.bash_logout

# This file is sourced when a login shell terminates.

# when leaving the console clear the screen to increase privacy

if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi

# Clear the screen for security's sake.
clear
