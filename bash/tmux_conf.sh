unbind ^b
set -g prefix 'C-a'
bind r source-file ~/.tmux.conf \; display-message "Config reloaded"

bind h select-pane -L
bind j select-pane -U
bind k select-pane -D
bind l select-pane -R

bind H resize-pane -L 10
bind L resize-pane -R 10
bind J resize-pane -U 5
bind K resize-pane -D 5


bind '"' split-window -c "#{pane_current_path}"
bind % split-window -h -c "#{pane_current_path}"
bind c new-window -c "#{pane_current_path}"
set-option -g renumber-windows on
