-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- require("refactoring").setup({})
require("toggleterm").setup({
  open_mapping = [[<c-\>]],
})

require("neo-tree").setup({
  default_component_configs = {
    indent = {
      indent_size = 2,
      padding = 0, -- extra padding on left hand side
      -- indent guides
      with_markers = true,
      indent_marker = "│",
      last_indent_marker = "└",
      highlight = "NeoTreeIndentMarker",
      -- expander config, needed for nesting files
      with_expanders = nil, -- if nil and file nesting is enabled, will enable expanders
      expander_collapsed = "",
      expander_expanded = "",
      expander_highlight = "NeoTreeExpander",
    },
  },
  window = {
    width = "30",
  },
})
