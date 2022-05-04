-- Default folder structure for creating a project

solutionname = "Untitled"
corename = "Core"
appname = "App"

os.mkdir(corename)
os.mkdir(appname)
os.mkdir(corename.."/src")
os.mkdir(appname.."/src")

local f = io.open(corename.."/src/corepch.h","w")
f:write("#pragma once")
f:close()

local f = io.open(corename.."/src/corepch.cpp","w")
f:write("#include <corepch.h>")
f:close()
