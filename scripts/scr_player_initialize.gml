// Initialize the player

// Define the player variables
state = "default"; // The current state of the player
movementSpeed = 1.5; // The amount of force added to the player each frame when moving
maxVelocity = 4; // The maximum velocity the player can reach
velocityX = 0; // The players current X velocity
velocityY = 0; // The players current Y velocity
fric = .5; // The players friction (decides in what rate the player will slow down after force appliance)
isMoving = false;
animationSpeed = .3;
plantPartBot = "bot a";
plantPartMid = "mid a";
plantPartTop = "top a";
selectedPart = 0;

// Instantiate the player shadow
var obj = instance_create(0, 0, obj_shadow);
obj.target = self.id;
obj.offsetY = -8;

