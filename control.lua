local function on_init() 
	game.forces.player.manual_crafting_speed_modifier = 1000
	game.surfaces.nauvis.always_day = true
end
script.on_init(on_init)
