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
		make infinity-default
		cp ../../*.hex /workspace/
		;;
esac
