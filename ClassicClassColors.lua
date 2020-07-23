local function eventHandler(self,event,...)
	RAID_CLASS_COLORS['SHAMAN']["colorStr"] = "ff0070de"
	RAID_CLASS_COLORS['SHAMAN']["r"] = 0.0
	RAID_CLASS_COLORS['SHAMAN']["g"] = 0.44
	RAID_CLASS_COLORS['SHAMAN']["b"] = 0.87
	SetCVar("chatClassColorOverride", "0")
end

local characterLogin = CreateFrame("Frame")

characterLogin:RegisterEvent("PLAYER_ENTERING_WORLD")

characterLogin:SetScript("OnEvent", eventHandler)