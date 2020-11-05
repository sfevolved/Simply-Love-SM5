-- if not ThemePrefs.Get("RainbowMode") then return Def.Actor{ InitCommand=function(self) self:visible(false) end } end

return Def.ActorFrame{
	Def.Quad{
		InitCommand=function(self) self:FullScreen():Center():diffuse( Color.Black ) end
	},

	LoadActor( THEME:GetPathB("", "_shared background") ),

	Def.Quad{
		InitCommand=function(self)
			self:diffuse(Color.Black):Center():FullScreen()
				:sleep(0.6):linear(0.5):diffusealpha(0)
				:queuecommand("Hide")
		end,
		HideCommand=function(self) self:visible(false) end
	}
}