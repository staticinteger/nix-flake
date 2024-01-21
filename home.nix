{ config, pkgs, ... }:

{
  home.username = "autumn";
  home.homeDirectory = "/home/autumn";

  home.stateVersion = "23.11";

  programs.home-manager.enable = true;
}
