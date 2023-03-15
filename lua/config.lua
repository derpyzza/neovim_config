options = {
	ru            = true,
	list          = true,
	number        = true,
	relativenumber= true,
	undofile      = true,
	swapfile      = false,
	writebackup   = false,
	smartcase     = true,
	lazyredraw    = true,
	termguicolors = true,
	cursorline		= true,

	mouse         = "a",
	tabstop       = 2,
	shiftwidth    = 0,
	scrolloff     = 4,
	updatetime    = 50,
	signcolumn    = "number",
	fillchars			= "eob: ",
	incsearch 		= true,
	clipboard     = "unnamedplus",
	statusline    = "λ %#STATUS#%f%m%r%h%w: %= %##%2l»%L %#FILETYPE#%y",
	cursorlineopt = "number",
	completeopt = 'menu,menuone'
}

for i, v in pairs(options) do
	vim.opt[i] = v
end

vim.cmd [[ tnoremap <esc> <C-\><C-N>]]