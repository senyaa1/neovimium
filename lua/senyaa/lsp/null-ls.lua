ns = require("null-ls")

local formatting = ns.builtins.formatting
local diagnostics = ns.builtins.diagnostics

ns.setup
{
    sources = {
        formatting.black.with({ extra_args = { "--fast" }}),
        formatting.stylua,
        diagnostics.flake8,
        diagnostics.cpplint
    }
}
