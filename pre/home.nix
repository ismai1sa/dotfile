{ config, pkgs, ... }:
import [
      ./hyperland.nix

]
{
  home.username = "Ninja";
  home.homeDirectory = "/home/Ninja";
  programs.zsh = {
        enable = true;
 };

  home.stateVersion = "23.11"; # Please read the comment before changing.

  # The home.packages option allows you to install Nix packages into your
  home.packages = with pkgs; [
    
     (nerdfonts.override {fonts = ["JetBrainsMono"];})  
      neofetch
      waybar
      telegram-desktop
      libreoffice
      hyprpaper

   

  ];

  # Home Manager is pretty good at managing dotfiles. The primary way to manage
  # plain files is through 'home.file'.
  home.file = {

  };


  home.sessionVariables = {
     EDITOR = "nvim";
  };

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
