install:
	sudo apt update
	sudo apt install -y polybar bspwm sxhkd compton rofi feh numlockx
	mkdir -p ~/.config/bspwm
	mkdir -p ~/.config/sxhkd
	mkdir -p ~/.config/polybar
	mkdir -p ~/.config/backgrounds
	mkdir -p ~/.local/share/fonts/
	cp -f bspwmrc ~/.config/bspwm/
	cp -f sxhkdrc ~/.config/sxhkd/
	cp -f polybar/config.ini ~/.config/polybar/config.ini
	cp -f polybar/launch.sh ~/.config/polybar/launch.sh
	cp -rf backgrounds ~/.config/
	cp -f fonts/*.ttf ~/.local/share/fonts/
	cp -f fonts/*.otf ~/.local/share/fonts/

update:
	cp -f bspwmrc ~/.config/bspwm/
	cp -f sxhkdrc ~/.config/sxhkd/
	cp -f polybar/config.ini ~/.config/polybar/config.ini
	cp -f polybar/launch.sh ~/.config/polybar/launch.sh
