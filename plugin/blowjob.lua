if vim.version().minor < 7 then
    print("Neovim version 0.7+ required.")
    return
end

local opt = require("blowjob")

