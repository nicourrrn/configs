export ZDOTDIR=$HOME/.config/zsh
export TERM="alacritty"
export EDITOR="nvim"
export BROWSER="librewolf"

export QT_QPA_PLATFORM="wayland"
export CLUTTER_BACKEND="wayland"
export SDL_VIDEODRIVER="wayland"
export XDG_CONFIG_HOME=$HOME/.config
export MOZ_ENABLE_WAYLAND=1

if [[ $DESKTOP_SESSION = "sway" ]] then
	export _JAVA_AWT_WM_NONREPERENTING=1
	export LANG="uk_UA.UTF-8"
	export LC_CTYPE="uk_UA.UTF-8"
fi

export PATH=$PATH:$HOME/.cargo/bin:$HOME/.local/bin
