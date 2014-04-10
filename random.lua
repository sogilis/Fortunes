#!/usr/bin/env lua

local _math = math
local _os   = os

_math.randomseed(_os.time())
_math.random(); _math.random(); _math.random()

function table.randomitem(table)
  return table[_math.random(#table)]
end

return table.randomitem
