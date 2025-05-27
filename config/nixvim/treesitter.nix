{ pkgs, ... }:

{

  programs.nixvim = {

    plugins.treesitter = {
      enable = true;

      settings = {
        highlight.enable = true;

        indent.enable = true;

        incremental_selection = {
          enable = true;
          keymaps = {
            init_selection = "<C-space>";
            node_incremental = "<C-space>";
            scope_incremental = false;
            node_decremental = "<bs>";
          };
        };
      };
    };
  };
}
