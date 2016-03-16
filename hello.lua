#!/usr/bin/env lua

local json = require "dkjson"
local prompt_1 = os.getenv("PROMPT_1") or "How can I help you?  (hours, address, quit)"
print(prompt_1)
local response = io.read("*line")
print("You said '" .. response .. "'")
print(json.encode({ response=response }))

