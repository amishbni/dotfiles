if status is-interactive
	set -Ux EDITOR "vim"
	set -U fish_greeting ""
	starship init fish | source
	alias idea "setsid intellij-idea-community; sleep 3; exit"
end
