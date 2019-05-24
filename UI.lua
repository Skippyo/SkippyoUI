print("|cff00ccffSkippyo UI:|r" .. " " .."Welcome" .. " " .. UnitName("player") .. " " .. "Thank you for Choosing Me ^^")

----------------------------------
	-- Register Slash Commands!
	----------------------------------
	SLASH_RELOADUI1 = "/rl"; -- new slash command for reloading UI
	SlashCmdList.RELOADUI = ReloadUI;

	SLASH_FRAMESTK1 = "/fs"; -- new slash command for showing framestack tool
	SlashCmdList.FRAMESTK = function()
		LoadAddOn("Blizzard_DebugTools");
		FrameStackTooltip_Toggle();
	end


--- PlayerFrame---

PlayerFrame:ClearAllPoints();
PlayerFrame:SetPoint("CENTER", UIParent, "CENTER", -300, -300);
PlayerFrame.SetPoint = function() end;

TargetFrame:ClearAllPoints();
TargetFrame:SetPoint("CENTER", UIParent, "CENTER", 300, -300);
TargetFrame.SetPoint = function() end;


