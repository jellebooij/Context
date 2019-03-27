// Initialize the plant

// Define the plant variables
growthRate = .005;
partBot = choose("bot a", "bot b", "bot c", "bot d", "bot f");
partMid = choose("mid a", "mid b", "mid c", "mid d", "mid f");
partTop = choose("top a", "top b", "top c", "top d", "top f");
isDead = true;
image_xscale = .1;
image_yscale = image_xscale;

// Instantiate the plant shadow
shadow = instance_create(0, 0, obj_shadow);
shadow.target = self.id;
shadow.offsetY = -1;
shadow.isPlant = true;

