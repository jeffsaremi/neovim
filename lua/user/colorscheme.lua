vim.cmd [[
try
  colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
catch /^Vim\%((\a\+)\)\=:E5108/
  colorscheme default
  set background=dark
endtry
]]
