local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

--[[
    Date: 10/19/2022
    Time: 21:39:25

    Path: src\Admin\Client\Main.client.lua

    Script made by Gamerboy72008
]]
local PackagesM = ReplicatedStorage:WaitForChild("PackagesM")
local Icon = require(PackagesM:WaitForChild("Icon"))

local Main = Icon.new():setImage(10734981995):setCaption("Open menu")
