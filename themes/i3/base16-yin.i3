# ~/.i3/config
# i3 config template
# Base16 Yin by Drew Flower (http://github.com/drewvanstone)
# template by Matt Parnell, @parnmatt

set $base00 #FFFFFF
set $base01 #EEEEEE
set $base02 #DDDDDD
set $base03 #BBBBBB
set $base04 #BBBBBB
set $base05 #555555
set $base06 #777777
set $base07 #222222
set $base08 #777777
set $base09 #777777
set $base0A #777777
set $base0B #777777
set $base0C #222222
set $base0D #222222
set $base0E #222222
set $base0F #777777

client.focused $base0D $base0D $base00 $base01
client.focused_inactive $base02 $base02 $base03 $base01
client.unfocused $base01 $base01 $base03 $base01
client.urgent $base02 $base08 $base07 $base08

## remember to add the rest of your configuration

bar {
    ## remember to add your favourite status bar, i.e.,
    # status_command i3status
    
        colors {
        separator $base03
        background $base01
        statusline $base05
        focused_workspace $base0C $base0D $base00
        active_workspace $base02 $base02 $base07
        inactive_workspace $base01 $base01 $base03
        urgent_workspace $base08 $base08 $base07
    }
}


