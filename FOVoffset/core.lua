hooksecurefunc("StaticPopup_Show", function(which)
	if ( which == "EXPERIMENTAL_CVAR_WARNING" ) then
		StaticPopup_Hide("EXPERIMENTAL_CVAR_WARNING")
	end
end)


SetCVar("test_cameraDynamicPitch", 1)
SetCVar("test_cameraDynamicPitchBaseFovPad", 0.65)
SetCVar("test_cameraDynamicPitchBaseFovPadFlying", 0.65)
SetCVar("test_cameraDynamicPitchBaseFovPadDownScale", 1)