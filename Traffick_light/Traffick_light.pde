PImage lights;
void setup(){
  size(500,500);
lights = loadImage ("traffic.jpeg");
lights.resize(500,500);
}

void draw()
{
image (lights, 0, 0);
ellipse(250,250, 130, 130);
fill(30, 255,0);
ellipse(250,120, 130, 130);
fill(255,0,0);
ellipse(250,380, 130, 130);
fill(255,191,0);
}
