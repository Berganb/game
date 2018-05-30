 PImage webImg;
 Character c=new Character(200, 200);
void setup(){
  size(1000, 500);
    //size(640,360);
  stroke(255);
  frameRate(30);
 
}



void draw(){
  background(250, 250, 250);
  grid();
  foreground();
  
  
  c.display();
  
  
 
  endGame();
}
