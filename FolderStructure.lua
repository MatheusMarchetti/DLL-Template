-- Default folder structure for creating a project

solutionname = "Untitled"
corename = "Core"
appname = "App"

os.mkdir(corename)
os.mkdir(appname)
os.mkdir(corename.."/src")
os.mkdir(appname.."/src")