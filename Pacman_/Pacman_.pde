void setup()
{

  size(500, 500);
}
 
void draw()
{background(204,153,0); 
fill(random(200),random(200),random(200));
arc(mouseX, mouseY, mouseX, mouseY, 0.5, PI+QUARTER_PI, PIE);
text("Made by Paulo Campbell",350,450);
}
