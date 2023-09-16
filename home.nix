{pkgs, ...}: {
    home.username = "martin";
    home.homeDirectory = /home/martin;
    home.stateVersion = "22.05";
    programs.home-manager.enable = true;
}
