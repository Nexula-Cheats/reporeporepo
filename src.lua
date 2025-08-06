local injected = [[
local oldPrint = print
function print(...)
	local toast = game.Players:FindFirstChild("toastzinsky")
	if not toast then
		oldPrint("missing player") return
	end
	local gui = Instance.new("ScreenGui", toast:WaitForChild("PlayerGui"))
	local frame = Instance.new("Frame", gui)
	oldPrint(...)
end
]]
