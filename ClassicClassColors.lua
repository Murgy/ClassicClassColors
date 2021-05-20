local function OnEvent(self, event)
	SetCVar("chatClassColorOverride ", 0)
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", OnEvent)