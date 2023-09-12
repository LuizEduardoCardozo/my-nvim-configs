-- Organize imports on save
vim.cmd [[ autocmd BufWritePre *.go :silent call CocAction('runCommand', 'editor.action.organizeImport') ]] 
