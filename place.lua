#!/usr/bin/env lua

require "libplace/librandom/random"

local places = {
  "la grange";
  "sous un arbre";
  "dans un tonneau";
  "sous la table";
}

return function()
  return table.randomitem(places)
end
