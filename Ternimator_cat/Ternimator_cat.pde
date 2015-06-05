import ddf.minim.*;
AudioSample sound;
int x1 =750;
int x2 =850;
int y1 =550;
int y2 =540;
int acceleration = 5;
void setup(){
  PImage Catzilla = loadImage("Catzilla.jpg");
 size(1600, 1200);
  background(Catzilla);
  
  Minim minim = new Minim(this);        
sound = minim.loadSample("pew.wav");
 
}
void draw(){
  ellipse(x1,y1, 50, 50);
  fill(255,0,0);
   ellipse(x2,y2, 50, 50);
noStroke();
if (mousePressed){
keyPressed();
sound.trigger();
}

 
  

}



void keyPressed() {
     x1+=2*acceleration;
     x2+=2*acceleration;
     y1+=2*acceleration;
     y2+=2*acceleration;
     
   }
