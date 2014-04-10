#!/usr/bin/env lua

local places = {
  "la grange";
  "sous un arbre";
}

math.randomseed(os.time())
math.random(); math.random(); math.random()

return function()
  return places[math.random(#places)]
end
