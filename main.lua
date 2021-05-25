local humanoid = script.Parent:FindFirstChild("Humanoid")

while true do
	wait(5)
	local player = game.Players:GetPlayerFromCharacter(script.Parent)
	if player.AccountAge < 30 then
		player:Kick("if your a bot, shut. if your not idk what you are doing here you need a pro certification to do this")
	end
end
