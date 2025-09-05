if status is-interactive
	set -Ux EDITOR "vim"
	set -U fish_greeting ""
	starship init fish | source
	alias idea "setsid intellij-idea-community; sleep 3; exit"
	alias cursor "setsid $HOME/Applications/cursor/Cursor-1.2.1-x86_64.AppImage --no-sandbox; sleep 3; exit"
	alias pycharm "setsid $HOME/Applications/pycharm/bin/pycharm; sleep 3; exit"
	alias webstorm "setsid $HOME/Applications/webstorm/bin/webstorm; sleep 3; exit"
end
