#!/bin/bash
set -e

#cd /controller

case $1 in
	sh)
		exec /bin/bash
		;;
	get)
		#cp Keyboards/ergodox.bash /kiibohd
		;;
	*)
		cd qmk_firmware
		git submodule sync --recursive
		git submodule update --init --recursive
		cd keyboards/ergodox
		mkdir keymaps/layout000
		cp /workspace/keymap.c keymaps/layout000/
		cp /workspace/visualizer.c keymaps/layout000/
		make infinity-layout000
		mv ../../ergodox_infinity_layout000.hex /workspace/Layout000_LEFT.hex
		make infinity-layout000 MASTER=right
		mv ../../ergodox_infinity_layout000.hex /workspace/Layout000_RIGHT.hex
		;;
esac
