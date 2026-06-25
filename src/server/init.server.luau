local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Networker = require(ReplicatedStorage.Packages.Networker)
local Car = require(ReplicatedStorage.Shared.Classes.Car)
print("Hello world, from server!")

Car:start()
-- bus:start()

print('okay pretend this shit is my new feature')

type net = Networker.Server