minetest.register_craftitem("magic:fire_wand",
 {
	description = "magical fire wand",

	inventory_image = "magic_fire_f.png",

})

minetest.register_craftitem("magic:fire_crystal",
 {
	description = "A powerful crystal",

	inventory_image = "magic_fire_c.png",

	wield_image = "magic_fire_c.png",

})
minetest.register_tool("magic:book", 
{
	description = "A book about magic",

	inventory_image = "magic_book.png",

	wield_image = "magic_book.png",

})

minetest.register_craft({
	output = 'magic:fire_wand 1',
	recipe = {

{'magic:fire_crystal', '', ''},
	
{'', 'group:stick', ''},

{'', '', ''},
	}
})