# ErgoDox Infinity - Docker for QMK compilation

Startpoint of the layout is the default Ergodox EZ layout (http://configure.ergodox-ez.com)

## Usage

In docker dir:
```
docker build -t ergo_QMK_build .
```

Back at root of repo:
```
$ docker run --rm -it -v /path/to/ergodox-infinity_qmk_layout/layout:/workspace ergo_QMK_build
```

![Default](default_firmware_v1.2-2.png)
