#if test -z $DISPLAY; and test (tty) = "/dev/tty1"
#	sway
#end
#
if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting

# Created by `pipx` on 2024-11-06 12:45:02
set PATH $PATH /home/ansh/.local/bin
