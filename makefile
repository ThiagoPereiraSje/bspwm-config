install:
	sudo apt update
	sudo apt install -y polybar bspwm sxhkd rofi picom feh
	mkdir ~/.config/bspwm
	mkdir ~/.config/sxhkd
	mkdir ~/.config/polybar
	cp -f bspwmrc ~/.config/bspwm/
	cp -f sxhkdrc ~/.config/sxhkd/
	cp -f polybar.ini ~/.config/polybar/config.ini
	cp -f settings.ini ~/.config/gtk-3.0/