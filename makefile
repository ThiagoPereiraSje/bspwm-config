install:
  sudo apt update
	sudo apt install -y polybar bspwm sxhkd rofi picom feh caja
	mkdir ~/.config/bspwm
	mkdir ~/.config/sxhkd
	mkdir ~/.config/polybar
	cp bspwmrc ~/.config/bspwm/
	cp sxhkdrc ~/.config/sxhkd/
	cp polybar.ini ~/.config/polybar/config.ini