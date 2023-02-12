local status, gitconflict = pcall(require, "git-conflict")
if not status then
  return
end

gitconflict.setup({
  highlights = { -- They must have background color, otherwise the default color will be used
    incoming = "DiffText",
    current = "DiffAdd",
  },
})
