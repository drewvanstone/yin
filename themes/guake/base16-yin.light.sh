#!/usr/bin/env bash
# Base16 Yin - Guake Terminal color scheme install script
# Drew Flower (http://github.com/drewvanstone)


gconftool-2 -s -t string /apps/guake/style/background/color "#222222222222"
gconftool-2 -s -t string /apps/guake/style/font/color "#DDDDDDDDDDDD"
gconftool-2 -s -t string /apps/guake/style/font/palette "#222222222222:#777777777777:#777777777777:#777777777777:#222222222222:#222222222222:#222222222222:#555555555555:#BBBBBBBBBBBB:#777777777777:#777777777777:#777777777777:#222222222222:#222222222222:#222222222222:#FFFFFFFFFFFF"
