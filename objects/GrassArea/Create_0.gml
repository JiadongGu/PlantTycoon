
var x_start = x;
var y_start = y;
var x_end = 200
var y_end = 200;
objtest = GrassReal

var number_of_grasses = 5000;

// Loop to create grass instances
for (var i = 0; i < number_of_grasses; i++) {
    // Random position within the defined area
    var pos_x = irandom_range(x_start, x_end);
    var pos_y = irandom_range(y_start, y_end);

    // Create grass instance at the random position
    var grass_instance = instance_create_layer(pos_x, pos_y, "Instances", objtest);

    grass_instance.depth = irandom_range(1, 200);
}

