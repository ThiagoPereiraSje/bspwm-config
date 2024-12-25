install:
  sudo apt update
	sudo apt install -y polybar bspwm sxhkd rofi
	mkdir ~/.config/bspwm
	mkdir ~/.config/sxhkd
	mkdir ~/.config/polybar
	cp bspwmrc ~/.config/bspwm/
	cp sxhkdrc ~/.config/sxhkd/