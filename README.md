# Neovim-Configuration

## Plugins
- alpha
- completions
- harpoon
- lualine
- neo-tree
- none-ls
- snipe
- telescope
- treesitter
- which-key
- mason-lspconfig
- cellular-automation
- mini.files

## Theme

- catppuccin

## Key Maps

### Leader Key

`Space`

### Telescope

#### Normal Mode

`leader ff` Telescope for files

`leader fg` Telescope strings

`leader gs` Telescope string under your cursor or selection

`leader fb` Telscope buffers

`leader fo` Telescope previously open files

`leader fb` Live fuzzy search in open buffer

`leader fh` Telescope help tags

`leader fx` Fuzzy search output of git ls-files  

`leader ch` Lists recent commands

`leader vo` Lists vim options

`leader km` Lists normal mode keymappings

`leader ft` Lists all available filetypes

`leader mn` Lists manpage entries

`leader ac` Lists vim autocommands

`leader ss` Lists spelling suggestions

`leader lr` Lists LSP references for word

`leader ld` Go to the definition of the word

`leader ltd` Go to the definition of the type of the word

`leader gc` Lists git commits with diff preview

`leader gbc` Lists buffers git commits

`leader gb` Lists all branches

`leader st` Lists current changes per file

`leader gst` Lists stash items

`leader ts` Lists Function names, variables, from Treesitter

### Harpoon

#### Normal Mode

`leader a` Add file to harpoon list

`ctrl e` Open Harppon list

`ctrl h` select file 1

`ctrl t` select file 2

`ctrl n` select file 3

`ctrl s` select file 4 

`ctrl CSP` previous file

`ctrl CSN` next file

`ctrl v` vertical split file

`ctrl x` horizontal split file

`ctrl t` tab edit ?

### Neo-tree

#### Normal mode
`leader b` Open file tree

### None-ls

#### Normal mode

`leader gf` Format file

### Snipe

#### Normal Mode

`leader gb` Open recent files in session

### Treesitter
### Which-key
### Notify
### Alpha
### Completions
### Cellular-automation
### mini.files
### mason-lspconfig
#### Normal Mode
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
`K`

vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
`gd`

#### Normal and Visual Mode
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
`leader ca` 
