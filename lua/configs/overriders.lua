local M = {}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "html-lsp",
    "css-lsp",
    "prettier",

    -- web dev stuff
    "tailwindcss-language-server",
    "prettier",
    "emmet-language-server",

    -- devops stuff
    "docker-compose-language-service",
    "dockerfile-language-server",

    -- go stuff
    "gopls",
    "goimports-reviser",
    "golines",
    "gofumpt",
  },
}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "vimdoc",

    "html",
    "css",

    "go",

    "javascript",
    "typescript",
    "tsx",
    "markdown",

    "dockerfile",
    "yaml",
  },
}

M.lazygit = {
  keys = {
    { "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
  },
}

M.typescript = {
  keys = {
    { "<leader>lo", "<Cmd> TSToolsOrganizeImports <CR>", desc = "Orgnize Imports" },
    { "<leader>lO", "<Cmd> TSToolsSortImports <CR>", desc = "Sort Imports" },
    { "<leader>lu", "<Cmd> TSToolsRemoveUnused <CR>", desc = "Remove Imports" },
    { "<leader>lz", "<Cmd> TSToolsGoToSourceDefinition <CR>", desc = "Go To Source Definition" },
    { "<leader>lR", "<Cmd> TSToolsRemoveUnusedImports <CR>", desc = "Remove Unused" },
    { "<leader>lF", "<Cmd> TSToolsFixAll <CR>", desc = "Fix All" },
    { "<leader>lA", "<Cmd> TSToolsAddMissingImports <CR>", desc = "Add Missing Imports" },
  },
}

M.fold = {
  opts = {
    filetype_exclude = { "help", "alpha", "dashboard", "neo-tree", "Trouble", "lazy", "mason" },
  },
  keys = {
    {
      "zr",
      function()
        require("ufo").openFoldsExceptKinds { "comment" }
      end,
      desc = "󰘖 󱃄 Open All Folds except comments",
    },
    {
      "zm",
      function()
        require("ufo").closeAllFolds()
      end,
      desc = "󰘖 󱃄 Close All Folds",
    },
    {
      "z1",
      function()
        require("ufo").closeFoldsWith(1)
      end,
      desc = "󰘖 󱃄 Close Level 1 Folds",
    },
    {
      "z2",
      function()
        require("ufo").closeFoldsWith(2)
      end,
      desc = "󰘖 󱃄 Close Level 2 Folds",
    },
    {
      "z3",
      function()
        require("ufo").closeFoldsWith(3)
      end,
      desc = "󰘖 󱃄 Close Level 3 Folds",
    },
    {
      "z4",
      function()
        require("ufo").closeFoldsWith(4)
      end,
      desc = "󰘖 󱃄 Close Level 4 Folds",
    },
  },
}

M.rest = {
  keys = {
    { "<leader>rr", "<cmd>Rest run<cr>", desc = "Run request under the cursor" },
    { "<leader>rl", "<cmd>Rest run last<cr>", desc = "Re-run latest request" },
  },
}

return M
