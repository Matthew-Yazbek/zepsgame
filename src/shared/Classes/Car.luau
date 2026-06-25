local car = {}

local mytbl = { 123, "454", 34534 }

print(mytbl)

function car:start()
    print('car is starting!')
end

return table.freeze(car)
