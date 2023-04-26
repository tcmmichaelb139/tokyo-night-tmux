#!/usr/bin/env bash

# ----- Messages -----
tmux set-option -g mode-style 'bg=color18, fg=orange'
tmux set-option -g message-style 'bg=color18, fg=orange'

# ----- Center -----
tmux set-option -g status-justify centre
tmux set-option -g status-style "bg=color18"
tmux set-window-option -g window-status-current-format '#[bold]#[fg=blue, bg=color18]#[fg=color18, bg=blue]#I:#W#[fg=blue, bg=color18]'
tmux set-window-option -g window-status-format '#I:#W'
tmux set-window-option -g window-status-separator ' '
tmux set-window-option -g window-status-style "bg=color18"
tmux set-window-option -g window-status-current-style "bg=blue,fg=color18"

# ----- Left -----
tmux set-option -g status-left " #S #[fg=blue, bg=color18]"
tmux set-option -g status-left-style "bg=blue,fg=color18"

# ----- Right -----
tmux set-option -g status-right "#[fg=blue, bg=color18] #[fg=color18, bg=blue] %d/%m  %R "
tmux set-option -g status-right-style "bg=color18,fg=blue"
