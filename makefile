install:
	sudo apt update
	sudo apt install -y polybar bspwm sxhkd compton rofi feh numlockx
	mkdir -p ~/.config/bspwm
	mkdir -p ~/.config/sxhkd
	mkdir -p ~/.config/polybar
	mkdir -p ~/.local/share/fonts/
	cp -f bspwmrc ~/.config/bspwm/
	cp -f sxhkdrc ~/.config/sxhkd/
	cp -f polybar/config.ini ~/.config/polybar/config.ini
	cp -f polybar/launch.sh ~/.config/polybar/launch.sh
	cp -f settings.ini ~/.config/gtk-3.0/
	cp -f fonts/*.ttf ~/.local/share/fonts/
	cp -f fonts/*.otf ~/.local/share/fonts/
	fc-cache -fv

update:
	cp -f bspwmrc ~/.config/bspwm/
	cp -f sxhkdrc ~/.config/sxhkd/
	cp -f polybar/config.ini ~/.config/polybar/config.ini
	cp -f polybar/launch.sh ~/.config/polybar/launch.sh
	cp -f settings.ini ~/.config/gtk-3.0/