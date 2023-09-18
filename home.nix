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

        lf = {
            enable = true;

            settings = {
                drawbox = true;
                hidden = true;
                icons = true;
                info = ["time" "size"];
            };
        };
    };

    # home.sessionVariables = {
    #     LF_ICONS = "$HOME/dotfiles/lf-icons";
    # };

    home.file.".config/lf/icons".source = ./lf-icons;
}
