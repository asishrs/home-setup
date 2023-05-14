{ pkgs, misc, ... }: {
  # FEEL FREE TO EDIT: This file is NOT managed by fleek. 

  programs = {
    zsh = {
      shellAliases = {
        ls = "exa";
        l = "exa -lbF --git";
        ll = "exa -lbGF --git";
        llm = "exa -lbGd --git --sort=modified";
        la = "exa -lbhHigUmuSa --time-style=long-iso --git --color-scale";
        lx = "exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale";

        # specialty views
        lS = "exa -1";
        lt = "exa --tree --level=2"; 
      };
    };
    starship = {
      enable = true;
      enableZshIntegration = true;
    };
  };
}
