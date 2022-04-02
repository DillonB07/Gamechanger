{pkgs}: {
    deps = [
        pkgs.nodePackages.prettier
        pkgs.nodePackages.postcss
        pkgs.nodePackages.postcss-cli
        pkgs.nodePackages.autoprefixer
        pkgs.vim
        pkgs.nano
        pkgs.nodejs-16_x
        pkgs.yarn
    ];
}