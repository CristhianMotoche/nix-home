{ pkgs, ... }:
{
  home.packages = with pkgs; [
    firefox
    stack
    slack
    xorg.xmodmap
    tmux
    neovim
  ];
}
