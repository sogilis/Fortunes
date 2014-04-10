#!/usr/bin/env lua

require "libpeople/librandom/random"

local people = {
  "ma grand mère";
  "le chien";
  "le voisin";
  "un chat qui passait par là";
}

return function()
  return table.randomitem(people)
end
