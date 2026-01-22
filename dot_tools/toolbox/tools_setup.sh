# This is a script to setup a general toolbox environment.

# setup xdg-open so that applications can open links and pdf through toolbox and use flatpak xdg fallback.
# see: https://github.com/containers/toolbox/issues/291
sudo ln -s /usr/bin/flatpak-xdg-open /usr/bin/xdg-open -f
sudo dnf install flatpak-xdg_utils
