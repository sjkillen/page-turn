Add page turn sound effects to the number keys for switching workspaces

```
## Navigate // Workspaces 1-10 // <> 0..9 ##
bindsym $mod+1 workspace number $ws1; exec /home/gopher/page-turn/play.bash
bindsym $mod+2 workspace number $ws2; exec /home/gopher/page-turn/play.bash
bindsym $mod+3 workspace number $ws3; exec /home/gopher/page-turn/play.bash
bindsym $mod+4 workspace number $ws4; exec /home/gopher/page-turn/play.bash
bindsym $mod+5 workspace number $ws5; exec /home/gopher/page-turn/play.bash
bindsym $mod+6 workspace number $ws6; exec /home/gopher/page-turn/play.bash
bindsym $mod+7 workspace number $ws7; exec /home/gopher/page-turn/play.bash
bindsym $mod+8 workspace number $ws8; exec /home/gopher/page-turn/play.bash
bindsym $mod+9 workspace number $ws9; exec /home/gopher/page-turn/play.bash
bindsym $mod+0 workspace number $ws10; exec /home/gopher/page-turn/play.bash
## Navigate // Workspace 11 - 19 // <><Ctrl> 0..9 ##
bindsym $mod+Ctrl+1 workspace number $ws11; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+2 workspace number $ws12; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+3 workspace number $ws13; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+4 workspace number $ws14; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+5 workspace number $ws15; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+6 workspace number $ws16; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+7 workspace number $ws17; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+8 workspace number $ws18; exec /home/gopher/page-turn/play.bash
bindsym $mod+Ctrl+9 workspace number $ws19; exec /home/gopher/page-turn/play.bash
```

# Installation
1. Install mpg123: `sudo apt install mpg321`
2. Ensure `play.bash` is executable
3. Either replace globals in `install.bash` and run, or edit i3 config like the above
