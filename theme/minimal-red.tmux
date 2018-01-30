################################################################################
# minimal-red
#
# main colour - colour124 - red
################################################################################

set -g status-left '#[fg=colour124,bold]#S:#I |'
set-window-option -g window-status-format '#[fg=colour124,bold]#F#[fg=default]#W#[fg=colour124,bold]#F'
set-window-option -g window-status-current-format '#[fg=colour124,bold]#F#[fg=colour124,bold]#W#[fg=colour124,bold]#F'
set -g status-right '#[fg=colour124,bold]| %a %b %d %I:%M %p'
set -g status-bg default
set -g status-fg black
set -g status-position top
set -g status-justify centre

# Pane border
set -g pane-border-bg default
set -g pane-border-fg white

# Active pane border
set -g pane-active-border-bg default
set -g pane-active-border-fg colour124

# Clock mode
set -g clock-mode-colour colour124
set -g clock-mode-style 24

# Message
set -g message-bg default
set -g message-fg black

# Command message
set -g message-command-bg default
set -g message-command-fg black

# Select Mode
set -g mode-bg colour124
set -g mode-fg white
