-- Muestra los números de línea
vim.wo.number = true
vim.o.number = true

-- Números relativos
vim.wo.relativenumber = true
vim.o.relativenumber = true

-- Wrap, para configurar que hacer con las líneas largas.
vim.wo.wrap = false
vim.o.wrap = false

-- Dividir líneas pero no palabras
vim.wo.linebreak = true

-- Dividir la pantalla dejando la nueva ventana debajo de la actual.
vim.o.splitbelow = true

-- Dividir la ventana, dejando la nueva a la derecha de mi ventana en uso.
vim.o.splitright = true

-- Soporte de colores con 24Bit
vim.o.termguicolors = true

-- Background activo
vim.o.background = "dark"

-- Uso de emojis
vim.o.emoji = true

-- Resaltado de linea con el cursor activo
vim.wo.cursorline = true

-- Estableciendo el Theme por defecto
vim.cmd("colorscheme OceanicNext")
