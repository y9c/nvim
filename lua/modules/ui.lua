local ui = {
  {'ryanoasis/vim-devicons'};
  {'glepnir/spaceline.vim',
    event = {'BufReadPre *','BufNewFile *'},
    setup = function()
      vim.g.spaceline_diagnostic_errorsign = ' '
      vim.g.spaceline_diagnostic_warnsign = ' '
      vim.g.spaceline_git_branch_icon = ' '
      vim.g.spaceline_custom_diff_icon = {' ',' ',' '}
      vim.g.spaceline_function_icon = ' '
      vim.g.spaceline_diagnostic_tool = 'nvim_lsp'
      vim.g.spaceline_diff_tool = 'vim-signify'
    end
  };
  {'hardcoreplayers/vim-buffet',
    event = {'BufReadPre *','BufNewFile *'},
  };
}

return ui