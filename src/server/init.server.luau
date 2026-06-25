local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Networker = require(ReplicatedStorage.Packages.Networker)
local Car = require(ReplicatedStorage.Shared.Classes.Car)
print("Hello world, from server!")

Car:start()

print('yuhh')

type net = Networker.Server