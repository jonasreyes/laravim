-- Activando interprete de sintáxis
vim.g.syntax_on = true
vim.o.synmaxcol = 1500

-- Fold stuff
vim.wo.foldenable = false
vim.wo.foldnestmax = 10
vim.wo.foldmethod = "syntax"

-- Vork con muchas ventanas
vim.o.hidden = true

-- Nice Time
vim.o.updatetime = 250

-- Tabs to Espaces
vim.o.expandtab = true
vim.bo.expandtab = true

-- Configuración especial para cada archivo en la carpeta ftplugin.
vim.o.softtabstop = 4
vim.bo.softtabstop = 4

-- Autoindent
vim.o.autoindent = true
-- vim.wo. autoindent = true

-- Resaltado de color en todas las busquedad
vim.o.incsearch = true
vim.o.hlsearch = true

-- Ignorecase ins search pattern
vim.o.ignorecase = true

-- Swapfile config
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.directory = vim.fn.expand(vim.fn.stdpath('data') .. '/swap//')

-- Backups are nice
vim.o.backup = true

-- Backup Config
vim.o.backupcopy = 'yes'
vim.o.backupdir = vim.fn.expand(vim.fn.stdpath('data') .. '/backup//')

-- Undofiles de verdad es genial.
vim.o.undofile = true
vim.o.undodir = vim.fn.expand(vim.fn.stdpath('data') .. '/undo//')

-- Mostrar los efectos de un comando incremental, como su tipo.
vim.o.inccommand = 'split'

-- Wildignored
local wildignored = {
"tags", "*/__pycache__/*", "build/*", "build.?/*", "*/node_modules/*", "*/env/*", "*.png", "*jpg", "*.jpeg", "*/migrations/*", "*/.git/*"
}

-- local wildignore = ''
-- for i = 1, #wildignored do wildignore = wildignore .. wildignore[i] .. ',' end

-- Finally, set wildignore
-- vim.o.wildignore = wildignore

--suffixes Stuff
-- Get a lower priority when multiple files match a wildcard
local suffixesed = {
  ".aux", ".log", ".dvi", ".bbl", ".blg", ".brf", ".cb", ".ind", ".idx",
  ".ilg", ".inx", ".out", ".toc", ".o", ".obj", ".dll", ".class", ".pyc",
  ".ipynb", ".so", ".swp", ".zip", ".exe", ".jar", ".gz"
}

local suffixes = ''
for i = 1, #suffixesed do suffixes = suffixes .. suffixesed[i] .. ',' end
vim.o.suffixes = suffixes

-- when set case is ignored when completion file names and directories
vim.o.wildignorecase = true
vim.o.wildcharm = 26

-- Enables "enhanced mode" of command-line completion... that its <Tab> completion.
vim.o.wildmenu = true
vim.o.wildmode = 'longest:full,full'

-- Minimal number of screen lines to keep above and below the cursor
vim.o.scrolloff = 3
vim.o.sidescrolloff = 3

--RipGrep needed
vim.o.grepprg = "rg --vimgrep --no-heading --hidden --smart-case --no-ignore-vcs"
vim.o.grepformat = "%f:%l:%c:%m,%f:%l:%m"

-- Important
vim.o.completeopt = "menuone,noinsert,noselect"

--Very lazy please
vim.o.lazyredraw = true

-- Error Format
vim.o.errorformat = vim.o.errorformat .. ',%f'

-- Necesario!!
vim.cmd('filetype plugin indent on')

-- Selección visual y copia sin el numero de línea
vim.o.mouse = "a"

-- No redibujar mientras se ejecutan macros.
vim.o.ttyfast = true

-- Fondo oscuro
vim.o.background = "dark"

-- Formato de Archivo
vim.o.ff = "unix"

-- Bigger History
vim.g.history = 1000

-- Add chars to '%'
vim.bo.matchpairs = "(:),{:},[:],<:>,':'"
