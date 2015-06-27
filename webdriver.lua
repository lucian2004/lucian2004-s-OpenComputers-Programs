-- Useless program used to test computer audio
-- Made by lucian2004

local computer = require "computer"
local term = require "term"

--SET TIME BETWEEN BEEPS (IN SECONDS)
local waittime = SETME

if waittime == SETME then
error("You forgot to set waittime!")
else
print("waitTime: "..waittime)
print("Value Check Complete... Starting Up!")
os.sleep(1)
term.clear()
end

while true do
local tone = math.random(20,2000)
computer.beep(tone)
print(tone)
os.sleep(waittime)
term.clear()
end
