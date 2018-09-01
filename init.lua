-- This stuff can all be changed and messed with

minetest.register_node("yt_playbutton:gold_button", {
	description = "YouTube Play Button",
	inventory_image = "wield_button.png",
	drawtype = "mesh",
	mesh = "playbutton.obj",
	tiles = {
		"text.png",
		"black.png",
		"gold.png",
		"gold_dark.png",
	},
	collision_box = {
		type = "fixed",
		fixed = {0.4, 0.5, 0.5, -0.4, -0.5, 0.4},
	},
	selection_box = {
		type = "fixed",
		fixed = {0.4, 0.5, 0.5, -0.4, -0.5, 0.4},
	},
	paramtype2 = "facedir",
	groups = {snappy=3},
})