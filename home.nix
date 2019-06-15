{ pkgs, ... }:
{
  home.packages = with pkgs; [
    gitAndTools.diff-so-fancy
    firefox
    gcc
    steam
    stack
    slack
    xorg.xmodmap
    tmux
    neovim
    (python27.withPackages(ps: with ps; [ pip setuptools neovim pynvim enum ]))
    (python37.withPackages(ps: with ps; [ pip setuptools neovim pynvim ]))
    xclip
  ];
}
