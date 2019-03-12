// Initialize the plant

// Define the plant variables
growthRate = .05;
partBot = choose("bot a", "bot b");
partMid = choose("mid a", "mid b");
partTop = choose("top a", "top b");
image_xscale = .1;
image_yscale = image_xscale;

// Instantiate the plant shadow
shadow = instance_create(0, 0, obj_shadow);
shadow.target = self.id;
shadow.offsetY = -1;

