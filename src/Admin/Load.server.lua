local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

--[[
    Date: 10/19/2022
    Time: 21:33:09

    Path: src\Admin\Load.server.lua

    Script made by Gamerboy72008
]]

-- Function Utils
-- local function isAdmin(player)
-- 	for _, v in pairs(admin) do
-- 		if v == player.Name then
-- 			return true
-- 		end
-- 	end

-- 	return false
-- end

-- Setup
local Packages = script.Parent.PackagesM
Packages.Parent = ReplicatedStorage

local function playerAdded(player: Player)
	local ClientFolder = script.Parent.Client:Clone()
	ClientFolder.Parent = player.PlayerGui
end

Players.PlayerAdded:Connect(playerAdded)
