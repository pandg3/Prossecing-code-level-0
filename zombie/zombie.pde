void setup(){
  size(378,471);
  PImage face = loadImage("face.jpg");
  image(face, 0, 0);
}

void draw(){
  ellipse(125,197, 30, 30);
  ellipse(268,197, 30, 30);
  fill (mouseX ,42,mouseY);
  ellipse(125,197, 10, 10);
  ellipse(268,197, 10, 10);
  fill (mouseX ,125,mouseY);
  arc(190, 340, 150, 150, 0, PI, PIE);
  fill (mouseX ,0,mouseY);
  arc(190, 340, 130, 130, 0, PI, PIE);
  
}
