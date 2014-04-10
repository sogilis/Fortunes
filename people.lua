#!/usr/bin/env lua#!/usr/bin/env lua

local people = {
  "ma grand mère";
  "le chien";
}

math.randomseed(os.time())
math.random(); math.random(); math.random()

return function()
  return people[math.random(#people)]
end
