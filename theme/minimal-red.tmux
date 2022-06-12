################################################################################
# minimal-red - https://github.com/bliof/tmux-theme-minimal
################################################################################

set -g status-left '#[fg=colour124,bold]#S:#I |'
set-window-option -g window-status-format '#[fg=colour124,bold]#F#[fg=default]#W#[fg=colour124,bold]#F'
set-window-option -g window-status-current-format '#[fg=colour124,bold]#F#[fg=colour124,bold]#W#[fg=colour124,bold]#F'
set -g status-right '#[fg=colour124,bold]| %a %b %d %I:%M %p'
set-option -g status-style bg=default
set-option -g status-style fg=default
set -g status-position top
set -g status-justify centre

# Pane border
set -g pane-border-style bg=default
set -g pane-border-style fg=default

# Active pane border
set -g pane-active-border-style bg=default
set -g pane-active-border-style fg=colour124

# Clock mode
set -g clock-mode-colour colour124
set -g clock-mode-style 24

# Message
set -g message-style bg=default
set -g message-style fg=default

# Command message
set -g message-command-style bg=default
set -g message-command-style fg=default

# Select Mode
set -g mode-style bg=colour124
set -g mode-style fg=white
