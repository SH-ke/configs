require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the four listed parsers should always be installed)
  -- 添加不同语言，语法高亮
  ensure_installed = { 
    "c", "cpp", "lua", "vim", "bash", "help",  
    "python", "java", "rust", "go", "make", "cmake",
    "javascript", "json", "html", "css", 
    "markdown", "latex", 
  },

  highlight = {
    -- `false` will disable the whole extension
    enable = true,

  },
  indent = { enable = true }, 

  -- 彩虹括号
  rainbow = {
    enable = true, 
    extended_mode = true, 
    max_file_lines = nil, 
  }
}
