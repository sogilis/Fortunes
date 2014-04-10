#!/usr/bin/env lua

local actions = {
  "passe par";
  "se repose dessous";
}

math.randomseed(os.time())
math.random(); math.random(); math.random()

return function()
  return actions[math.random(#actions)]
end
