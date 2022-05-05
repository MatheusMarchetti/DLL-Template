-- Default folder structure for creating a project

solutionname = "nino-engine"
corename = "nino-core"
appname = "nino-sandbox"

os.mkdir(corename)
os.mkdir(appname)
os.mkdir(corename.."/src")
os.mkdir(appname.."/src")

local f = io.open(corename.."/src/corepch.h","r")

if f == nil then
    local f = io.open(corename.."/src/corepch.h","w")
    f:write("#pragma once")
    f:close()
end

local f = io.open(corename.."/src/corepch.h","r")

if f == nil then
    local f = io.open(corename.."/src/corepch.cpp","w")
    f:write("#include <corepch.h>")
    f:close()
end
