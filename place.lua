#!/usr/bin/env lua

local places = {
  "la grange";
  "sous un arbre";
  "dans un tonneau";
  "sous la table";
}

math.randomseed(os.time())
math.random(); math.random(); math.random()

return function()
  return places[math.random(#places)]
end
