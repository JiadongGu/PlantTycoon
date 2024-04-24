
var x_start = 0;
var y_start = 0;
var x_end = 4000
var y_end = 4000;
objtest = GrassReal

var number_of_grasses = 2500;

// Loop to create grass instances
for (var i = 0; i < number_of_grasses; i++) {
    // Random position within the defined area
    var pos_x = irandom_range(x_start, x_end);
    var pos_y = irandom_range(y_start, y_end);

    // Create grass instance at the random position
	var int = irandom_range(1,3)
	if(int == 1)
	{
		var grass_instance = instance_create_layer(pos_x, pos_y,"Background", GrassReal)
		grass_instance.sprite_index = Grass
	}
	if(int == 2)
	{
		var grass_instance = instance_create_layer(pos_x, pos_y,"Background", GrassReal)
		grass_instance.sprite_index = Grass2
	}
	if(int == 3)
	{
		var grass_instance = instance_create_layer(pos_x, pos_y,"Background", GrassReal)
		grass_instance.sprite_index = Grass3
	}
    grass_instance.depth = irandom_range(200, 400);
}

