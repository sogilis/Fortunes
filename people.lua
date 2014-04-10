#!/usr/bin/env lua

local people = {
  "ma grand mère";
  "le chien";
  "le voisin";
  "un chat qui passait par là";
}

math.randomseed(os.time())
math.random(); math.random(); math.random()

return function()
  return people[math.random(#people)]
end
