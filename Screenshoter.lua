local frame = CreateFrame("Frame", nil, UIParent, nil)
frame:SetAllPoints(true);
frame:SetFrameStrata("BACKGROUND")

local texture = frame:CreateTexture("BACKGROUND")
texture:SetColorTexture(1, 1, 1, 1)
texture:SetAllPoints(frame)

frame:Hide();

SLASH_ESS1 = '/ess';
SlashCmdList["ESS"] = function()
	if frame:IsVisible() then
		frame:Hide();
	else
		frame:Show();
	end
end