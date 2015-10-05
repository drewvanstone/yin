#!/usr/bin/env bash
# Base16 Yin - Pantheon Terminal color scheme install script
# Drew Flower (http://github.com/drewvanstone)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#222222"
gsettings set "$SCHEMA" foreground "#DDDDDD"
gsettings set "$SCHEMA" palette "#222222:#777777:#777777:#777777:#222222:#222222:#222222:#555555:#BBBBBB:#777777:#777777:#777777:#222222:#222222:#222222:#FFFFFF"
gsettings set "$SCHEMA" cursor-color "#FFFFFF"

unset SCHEMA
