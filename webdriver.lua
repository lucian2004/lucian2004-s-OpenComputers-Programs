-- Useless program used to test computer audio
-- Made by lucian2004
-- Check back at the GitHub file frequently to see if there ane any patches or updates to the program!

local computer = require "computer"
local term = require "term"
local PROGVER = 1.1
local PROGBUILD = 164

--SET TIME BETWEEN BEEPS (IN SECONDS)
local waittime = SETME

if waittime == SETME then
error("You forgot to set waittime!")
else
print("waitTime: "..waittime)
print("Value Check Complete... Starting Up!")
os.sleep(2)
term.clear()
end

print("Welcome to Webdriver! This program is used to test OpenComputers System Audio!")
print("Current Version: " ..PROGVER)
print("Current Build: " ..PROGBUILD)
computer.beep(300)
computer.beep(600)
computer.beep(900)
computer.beep(600)
computer.beep(1200)
os.sleep(5)

while true do
  print("Press Ctrl+Alt+C at any time to stop the program")
local tone = math.random(20,2000)
computer.beep(tone)
print(tone)
os.sleep(waittime)
term.clear()
end
