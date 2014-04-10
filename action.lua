#!/usr/bin/env lua

actions = {
  "passe par";
  "se repose dessous";
}

return function()
  return actions[math.random(1, #actions)]
end
