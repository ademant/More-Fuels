function hydro()
	if rawget(_G, "hidroplane") and hidroplane.fuel then
		hidroplane.fuel = {['biofuel:biofuel'] = 1,['biofuel:bottle_fuel'] = 1,['biofuel:phial_fuel'] = 0.25, ['biofuel:fuel_can'] = 5, ["more_fuels:gasoline"] = 10}
	end
end

function trike()
	if rawget(_G, "trike") and trike.fuel then
		trike.fuel = {['biofuel:biofuel'] = 1,['biofuel:bottle_fuel'] = 1,['biofuel:phial_fuel'] = 0.25, ['biofuel:fuel_can'] = 5, ["more_fuels:gasoline"] = 10}
	end
end

function boat()
	if rawget(_G, "motorboat") and motorboat.fuel then
		motorboat.fuel = {['biofuel:biofuel'] = 1,['biofuel:bottle_fuel'] = 1,['biofuel:phial_fuel'] = 0.25, ['biofuel:fuel_can'] = 5, ["more_fuels:gasoline"] = 10}
	end
end

function submarine()
	if rawget(_G, "nautilus") and nautilus.fuel then
		nautilus.fuel = {['biofuel:biofuel'] = 1,['biofuel:bottle_fuel'] = 1,['biofuel:phial_fuel'] = 0.25, ['biofuel:fuel_can'] = 5, ["more_fuels:gasoline"] = 10}
	end
end

function copter()
	if rawget(_G, "helicopter") and helicopter.fuel then
		helicopter.fuel = {['biofuel:biofuel'] = 1,['biofuel:bottle_fuel'] = 1,['biofuel:phial_fuel'] = 0.25, ['biofuel:fuel_can'] = 5, ["more_fuels:gasoline"] = 10}
	end
end

if minetest.get_modpath("hidroplane") then hydro() end
if minetest.get_modpath("trike") then trike() end
if minetest.get_modpath("motorboat") then boat() end
if minetest.get_modpath("nautilus") then submarine() end
if minetest.get_modpath("helicopter") then copter() end
