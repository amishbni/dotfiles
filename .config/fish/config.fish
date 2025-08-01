if status is-interactive
	set -Ux EDITOR "vim"
	set -U fish_greeting ""
	starship init fish | source
end
