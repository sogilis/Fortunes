#!/usr/bin/env lua

people = require("libpeople/people")
place  = require("libplace/place")

local function fortune()
  return people() .. " " .. place()
end

for i = 1, 5 do
  print(i, fortune())
end
