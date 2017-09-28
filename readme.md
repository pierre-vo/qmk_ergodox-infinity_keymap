# My keymap for ergodox infinity

### Layout
http://www.keyboard-layout-editor.com/#/gists/9dd2c2bd6f1120685ee810303563c7f5

Startpoint of the layout is the default Ergodox EZ layout (http://configure.ergodox-ez.com)


### Changes/ideas taken from:
* RGB modes and reactive lighting: [reddit](https://www.reddit.com/r/olkb/comments/6cg0nn/share_qmk_rgb_modes_reactive_typing_mode_knight/di3vne6/) / [Github](https://github.com/skatardude10/dotfiles/blob/master/config/keymap.c)
* Tap dance layer: [reddit](https://www.reddit.com/r/olkb/comments/6u7ts4/qmk_momentary_tap_dance_layer_switching_on_a/dlxg8i6/) / [Github](https://github.com/sdothum/dotfiles/tree/master/qmk_firmware/qmk_firmware/keyboards/planck/keymaps/sdothum)
* [asylum.madhouse-project.org](https://asylum.madhouse-project.org/blog/tags/ergodox/)
  * [Multi purpose keys](https://asylum.madhouse-project.org/blog/2016/10/15/multi-purpose-keys/)
  * [Github](https://github.com/algernon/ergodox-layout)
  * [Unicode](https://asylum.madhouse-project.org/blog/2016/08/17/ergodox-day-117/)


### Old docker stuff 

In docker dir:
```
docker build -t ergo_QMK_build .
```

Back at root of repo:
```
$ docker run --rm -it -v /path/to/ergodox-infinity_qmk_layout/layout:/workspace ergo_QMK_build
```
