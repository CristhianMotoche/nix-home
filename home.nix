{ pkgs, ... }:
{
  home.packages = with pkgs; [
    bluez
    ctags
    direnv
    gitAndTools.diff-so-fancy
    firefox
    libGL
    libstdcxx5
    gcc
    glxinfo
    steam
    stack
    slack
    xorg.xmodmap
    tmux
    tmuxinator
    pavucontrol
    neovim
    (python27.withPackages(ps: with ps; [ pip setuptools neovim pynvim enum ]))
    (python37.withPackages(ps: with ps; [ pip setuptools neovim pynvim ]))
    vlc
    xclip
    unzip
  ];
}
