{pkgs, ...}: {
    home.username = "martin";
    home.homeDirectory = /home/martin;
    
    home.packages = with pkgs; [
        neofetch
    ];
    
    home.stateVersion = "22.05";

    programs = {
        home-manager.enable = true;

        git = {
            enable = true;

            userName = "Martin Keefe";
            userEmail = "budha57@hotmail.com";
        };

        fish = {
            enable = true;
        };
    };
}
