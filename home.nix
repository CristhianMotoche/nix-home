{ pkgs, ... }:
{
  home.packages = with pkgs; [
    gitAndTools.diff-so-fancy
    firefox
    gcc
    stack
    slack
    xorg.xmodmap
    tmux
    neovim
    (python27.withPackages(ps: with ps; [ pip setuptools neovim pynvim ]))
    (python37.withPackages(ps: with ps; [ pip setuptools neovim pynvim ]))
    xclip
  ];
}
