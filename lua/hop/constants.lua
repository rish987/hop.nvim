local M = {}

---@alias HintDirection "require'hop.constants'.HintDirection.BEFORE_CURSOR"|"require'hop.constants'.HintDirection.AFTER_CURSOR"

M.HintDirection = {
  BEFORE_CURSOR = 1,
  AFTER_CURSOR = 2,
}

M.HintLineException = {
  EMPTY_LINE = -1, -- Empty line: match hint pattern when col_offset = 0
  INVALID_LINE = -2, -- Invalid line: no need to match hint pattern
}

return M
