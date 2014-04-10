#!/usr/bin/env lua

require "libaction/librandom/random"

local actions = {
  "passe par";
  "se repose dessous";
  "mange";
  "joue";
}

return function()
  return table.randomitem(actions)
end
