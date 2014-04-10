#!/usr/bin/env lua

people = require("libpeople/people")
-- action = require("libaction/action")
place  = require("libplace/place")

local function fortune()
  return people() .. " " ..
    -- action() .. " " ..
    place()
end

for i = 1, 5 do
  print(i, fortune())
end
