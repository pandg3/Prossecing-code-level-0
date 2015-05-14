void setup(){
  size (300,300);
}

void draw(){
 
  background(100);
   if (mouseX<70){
     mouseX=75;
   }
      if (mouseX>130){
     mouseX=125;
   }
         if (mouseY<30){
     mouseY=35;
   }
         if (mouseY>80){
     mouseY=75;
   }
 fill(255);
  ellipse(100,60,60,40);
  ellipse(200,60,60,40);
  fill(0,0,0);
  ellipse(mouseX,mouseY,20,20);
  ellipse(mouseX+100,mouseY,20,20);
  arc(150, 250, 80, 80, 0, PI+QUARTER_PI, CHORD);
    
 
}
