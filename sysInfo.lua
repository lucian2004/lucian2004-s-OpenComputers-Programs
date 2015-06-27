loadval = math.random(0.05,0.4)

print("Loading Process Initiated!")
os.sleep(1)
local component = require "component"
print("Components Initialized!")
os.sleep(loadval)
local computer = require "computer"
print("Computer Variable Loaded!")
os.sleep(loadval)
local gpu = component.gpu
print("GPU Variable Loaded!")
os.sleep(loadval)
local shell = require "shell"
print("Shell Variable Loaded!")
os.sleep(loadval)
local filesystem = require "filesystem"
print("Filesystem Variable Loaded!")
os.sleep(loadval)
local term = require "term"
print("Terminal Variable Loaded!")
os.sleep(1)
print("Finished Loading!")
os.sleep(3)

term.clear()
print("Welcome to sysInfo! This program will give you system info very easily!")
computer.beep(300)
computer.beep(600)
computer.beep(900)
computer.beep(600)
computer.beep(1200)
