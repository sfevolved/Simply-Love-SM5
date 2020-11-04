local songs = {
	"yeah",
	"backup",
	"sixmillion",
	"horsepower"
}

-- XXXCF: okay, this doesn't work because if StepMania gets something
-- different on the next screen, it switches to that. for now, just
-- ship the Y.E.A.H. loop and we can fix this later
--
-- choose a random menu loop
-- local song = songs[math.random(#songs)]
-- return THEME:GetPathS("", "_common menu music/" .. song)

return THEME:GetPathS("", "_common menu music/yeah")
