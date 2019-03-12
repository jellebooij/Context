// Grow the plant to full size over time
if (image_xscale <= 1 - growthRate)
    image_xscale += growthRate;
else
    image_xscale = 1;

image_yscale = image_xscale;

