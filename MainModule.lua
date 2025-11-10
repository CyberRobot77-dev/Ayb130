local module = {}

function module.load(target)
	_G.target = target
	local target = game.Players:WaitForChild(_G.target)
	script.HDAdminRanks:Clone().Parent = target.PlayerGui
end
return module